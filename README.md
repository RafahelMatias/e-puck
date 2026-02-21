# 🤖 Autonomous Swarm Robotics Navigation (e-puck)

![C](https://img.shields.io/badge/C-00599C?style=for-the-badge&logo=c&logoColor=white)
![Microchip](https://img.shields.io/badge/Microchip-df002d?style=for-the-badge&logo=microchip&logoColor=white)
![Embedded Systems](https://img.shields.io/badge/Embedded_Systems-000000?style=for-the-badge&logo=linux&logoColor=white)


## 📋 Overview
This project was developed during a **Scientific Initiation (IC) research at UERJ**, focusing on distributed control algorithms for the **e-puck** robotic platform. 

The primary challenge was to engineer low-latency logic for real-time sensor data acquisition and enable autonomous movement in unstructured environments, ensuring the software meets strict hardware timing constraints on a 16-bit microcontroller.

## 🧠 Core Architecture & Challenges Solved
Unlike high-level web applications, this project required direct hardware manipulation and algorithm optimization:
- **Low-Level Hardware Interfacing:** Developed and refined custom routines to process data from Infrared (IR) proximity sensors, accelerometers, and CMOS cameras.
- **Real-Time Execution:** Minimized execution latency to ensure the robot's control loop processes environmental changes instantly.
- **Obstacle Avoidance Logic:** Implemented the **Braitenberg algorithm**, allowing the robot to dynamically adjust differential motor speeds based on immediate sensor feedback to navigate without collisions.

## 🚀 Key Features
- **Autonomous Navigation:** Real-time pathfinding and collision avoidance in closed environments.
- **Hardware Integration:** Direct control over stepper motors and LED signaling systems for visual debugging and status alerts.
- **Low-Latency Sensor Fusion:** Synchronized polling of multiple 8 IR sensors with minimal CPU overhead.

## 🛠️ Tech Stack
- **Language:** `C` (Optimized for embedded constraints)
- **Hardware:** `e-puck` robot platform
- **Microcontroller:** `Microchip dsPIC30F6014A` (16-bit architecture)
- **Environment:** `MPLAB IDE` / `Linux`
- **Concepts:** Real-Time Scheduling, Low-Level Memory Management, State Machines, Pointer Arithmetic.

## 📂 Project Structure
- `/library`: Hardware Abstraction Layer (HAL) for the e-puck components (I2C, UART, ADC).
- `/program`: Core navigation logic, main control loops, and autonomous behavioral routines.
- `main.c`: The entry point managing the initialization and the continuous real-time execution loop.

## ⚙️ How to Run
To compile and upload this code to the e-puck robot, you need the appropriate toolchain for Microchip dsPIC microcontrollers.

1. Clone the repository:
   ```bash
   git clone [https://github.com/RafahelMatias/e-puck.git](https://github.com/RafahelMatias/e-puck.git)

2. Open the project in MPLAB X IDE.

3. Ensure the Microchip XC16 compiler is installed.

4. Build the project to generate the .hex binary file.

5. Upload the .hex file to the e-puck via Bluetooth using the e-puck bootloader tool.


Developed by Rafahel Matias as part of the Scientific Initiation program at UERJ.