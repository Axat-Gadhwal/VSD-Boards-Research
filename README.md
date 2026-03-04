# VSD Boards Research

A community-driven repository for experiments, notes, and projects built on **VLSI System Design (VSD)** hardware platforms.

## About VLSI System Design (VSD)

Based on VSD's public platform and board pages, VSD focuses on semiconductor education and hands-on learning through practical programs and hardware initiatives such as:

- **VSD Squadron Mini**
- **VSD Squadron FM**

This repository documents real project implementations done on these boards and keeps them reproducible for students and makers.

> Official website: https://www.vlsisystemdesign.com/

## Repository Goal

- Build and share practical VSD board projects.
- Keep each project reproducible with wiring, source code, and build/flash instructions.
- Encourage open contributions from students and hobbyists.

## Current Projects

### 1) RGB LED using VSD Squadron FM

- Project folder: [`Project 1 - RGB Led`](./Project%201%20-%20RGB%20Led%20)
- Demonstrates controlling an RGB LED from FPGA GPIO pins.

## Getting Started

1. Open the project folder.
2. Review wiring and pin mapping in the project README.
3. Build and flash from your Linux/VM terminal:

```bash
make clean
make build
sudo make flash
```

## Contribution Guidelines

Contributions are welcome.

1. Fork this repository.
2. Add your project in a dedicated folder (for example: `Project 2 - <name>`).
3. Include a clear README with:
   - objective,
   - components,
   - wiring table,
   - build/flash steps,
   - photos/videos (optional but recommended).
4. Open a pull request.

## Acknowledgement

Created and maintained by Axat Gadhwal, with project support from the VSD learning ecosystem.

## License

MIT License. See [`LICENSE`](./LICENSE).


## Changelog

- See [`CHANGELOG.md`](./CHANGELOG.md) for incremental repository updates.
