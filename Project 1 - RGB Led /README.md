# RGB LED using VSD Squadron FM (FPGA Mini)

[![Watch demo](https://github.com/user-attachments/assets/b1c561a5-2d1e-4994-b04a-279748493cf1)](https://youtu.be/RerrX5EfLmk)

> Click the thumbnail above to watch the YouTube demo.

## Introduction

An RGB LED has four pins:

- 1 common pin (usually GND for common-cathode RGB LEDs)
- 3 color pins: Red, Green, Blue

Unlike a single-color LED, an RGB LED allows multiple color combinations by controlling each channel independently.

![RGB LED pinout](https://github.com/user-attachments/assets/64b75a14-7420-48e9-be0f-91e2107f025a)

## Project Overview

This project connects an RGB LED to FPGA I/O pins on the **VSD Squadron FM** board and controls each channel through Verilog.

### Basic Wiring

| RGB LED Pin | Connect To | Description |
|---|---|---|
| Common Cathode (-) | GND on VSD Squadron FM | Shared ground |
| Red | FPGA pin 18 via 220Ω resistor | Red channel control |
| Green | FPGA pin 19 via 220Ω resistor | Green channel control |
| Blue | FPGA pin 48 via 220Ω resistor | Blue channel control |

### Step-by-Step Wiring

1. Identify the common pin of the RGB LED (often the longest pin).
2. Connect the common pin to **GND** on the FPGA board.
3. Connect each color pin through a resistor:
   - Red → 220Ω → Pin 18
   - Green → 220Ω → Pin 19
   - Blue → 220Ω → Pin 48

## Important Notes

- Always use series resistors to protect LED channels.
- If the LED does not light, verify whether it is a **common-cathode** or **common-anode** type.
- If brightness is too low, you may test lower resistor values (for example 150Ω), while staying within safe current limits.

## Build and Flash

Run the following inside this project folder:

```bash
make clean
make build
sudo make flash
```

## Files in this Project

- `top.v` – Verilog design
- `VSDSquadronFM.pcf` – pin constraints
- `Makefile` – build and flash commands

## Thank You

Happy hacking with FPGA + VSD boards.
