<h2 align="center">Gesture-Based HMI Controller "Glove MK2"</h2>

The device translates hand gestures and orientation into control signals for robotic platforms (UART/Radio) or PC interfaces.

<h2 align="center">🧠 System Architecture</h2>

The firmware is built on a modular "Activity" pattern, allowing the device to switch between different functional roles on the fly.

1. **Data Acquisition (Low-Level)**

    - **Multi-Channel ADC with DMA**: 5 bend sensors (flex sensors) are polled in the background. DMA1_Channel1 transfers raw data directly to memory, ensuring zero CPU load for sensor sampling.
    - **I2C IMU Fusion**: Uses MPU9250 (Accelerometer + Gyroscope + Magnetometer).
    - **Complementary Filter**: Implemented a real-time sensor fusion algorithm to combine high-frequency gyroscope data with stable accelerometer gravity vectors.<br>
      <p align="center">$Angle = 0.96 \cdot (Angle + Gyro \cdot dt) + 0.04 \cdot Accel$</p>
 
3. **Operational Modes (Activities)**

    - **Car Controller Mode**: Translates Pitch (tilt up/down) and Roll (tilt left/right) into a specialized steering/speed packet. Speed is determined by the number of closed fingers (20% increment per finger).
    - **Keyboard/HID Mode**: Converts finger "masks" into unique character codes sent via Soft UART.
    - **Compass Mode**: (In Development) Visualizes heading using an RGB LED gradient based on magnetometer data.

4. **Smart Calibration**
Features an interactive calibration routine:

    - **Min/Max Capture**: The system records raw ADC values for "Open Hand" and "Fist" states.
    - **Dynamic Thresholding**: Automatically calculates mid-points for binary finger-state detection, compensating for mechanical wear or different user hand sizes.
  
<h2 align="center">📡 Output Protocol (Telemetry)</h2>

The glove sends 4-byte frames to ensure compatibility with the [Robotic Platform v2.5](https://github.com/suneids/Car):

- ```0xFE``` — Start Frame
- ```Servo_Angle``` — Calculated from IMU Roll
- ```Speed_Value``` — Calculated from FingerMask
- ```Checksum``` — XOR of data bytes

<h2 align="center">🛠 Hardware Features</h2>

- **Status Indication**: RGB LED with color-coded modes (Yellow: Calibrating, Blue: Keyboard, Orange: Car Control).
- **Power Efficiency**: Leveraging STM32 sleep modes and optimized I2C burst reads (14-byte bursts for IMU data).
- **Fault Tolerance**: Custom HardFault_Handler with visual SOS-code via RGB LED for easier debugging in the field.

