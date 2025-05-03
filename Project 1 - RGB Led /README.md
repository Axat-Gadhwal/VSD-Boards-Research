# RGB LED Using VSD Squadron FPGA Mini

<a href="https://youtu.be/RerrX5EfLmk"><img src="https://github.com/user-attachments/assets/b1c561a5-2d1e-4994-b04a-279748493cf1"></a>

Click the thumbnail to watch the Youtube video

## Let's start 

A RGB Led is a type of led which has 4 pins : A GND, red, green and blue.

- It is differnet from other leds becaus eit can light 3 colours.

![image](https://github.com/user-attachments/assets/64b75a14-7420-48e9-be0f-91e2107f025a)

**We cam understand the difference between an led and an RGB Led by the following illustration:**

![image](https://github.com/user-attachments/assets/b749a620-c7c8-47e0-a05f-c5eebf4d5cd7)

## Project Overview

### 🔌 Basic Wiring for RGB LED to FPGA

| **RGB LED Pin**       | **Connect To**                                      | **Description**                    |
|------------------------|-----------------------------------------------------|------------------------------------|
| Common Cathode (-)     | GND (on the VSD Squadoron FM)                       | Common ground for all colors       |
| Red Pin                | FPGA I/O Pin (e.g., Pin 18) via 220Ω resistor       | Controls Red light                 |
| Green Pin              | FPGA I/O Pin (e.g., Pin 19) via 220Ω resistor       | Controls Green light               |
| Blue Pin               | FPGA I/O Pin (e.g., Pin 48) via 220Ω resistor       | Controls Blue light                |


### 🧷 Step-by-Step Wiring

- Find the Common Pin of the RGB LED (longest pin usually).
- Connect the Common Pin to GND (GND Pin) on your FPGA.

### Connect:

1. Red leg → 220Ω Resistor → FPGA Pin 18
2. Green leg → 220Ω Resistor → FPGA Pin 19
3. Blue leg → 220Ω Resistor → FPGA Pin 48

- Resistor is important to protect each color from burning out.

### 🔥 Important Notes:

- If nothing lights up, check whether your LED is Common Anode type (rare in kits).
- Always use resistors for each color!
- If colors are dim, slightly reduce resistor value (like 150Ω).

## Steps for Implementing the code

On your Virtual Machine, type : 

`make clean; make build; sudo make flash`



## Thank You and Happy Hacking
