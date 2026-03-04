# VSD Boards Research

A community-driven repository for experiments, notes, and projects built on **VLSI System Design (VSD)** hardware platforms.

## Acknowledgement

Created and maintained by Axat Gadhwal, with project support from the VSD learning ecosystem.

![Profile image](https://github.com/user-attachments/assets/0c0c1366-efa6-4308-84cf-0e1371ad924)

## About VLSI System Design (VSD)

VSD promotes semiconductor and hardware learning through practical board-based programs and open learning resources.

- Official website: https://www.vlsisystemdesign.com/
- Board pages:
  - https://www.vlsisystemdesign.com/vsdsquadronmini/
  - https://www.vlsisystemdesign.com/vsdsquadronfm/

## VSD Visuals (Sir + Boards)

> Keeping the original visuals you asked not to remove, and adding more board visuals.

**"Creativity is just connecting things" — VSD**

<img src="https://github.com/user-attachments/assets/8ce42fca-75d8-4bdc-aa83-3fc17ae75715" width="300" alt="Sir image" />

<img src="https://github.com/user-attachments/assets/a3c162b1-0256-4eb2-820e-a56324733953" width="550" alt="VSD visual" />

### VSD Board Cards

<a href="https://www.vlsisystemdesign.com/vsdsquadronmini/"><img src="https://github.com/user-attachments/assets/f10ad44f-7639-4df4-9834-36bb17dc25b9" alt="VSD Squadron Mini" /></a>

<a href="https://www.vlsisystemdesign.com/vsdsquadronfm/"><img src="https://github.com/user-attachments/assets/aaf73a6c-fa6a-421b-b5e9-c67a7dfeefd5" alt="VSD Squadron FM" /></a>

### Additional Board Images

<img src="https://github.com/user-attachments/assets/f60707b4-6f3a-4890-8362-887ea87477cf" alt="Board project card" />

<img src="https://github.com/user-attachments/assets/f85d6ed1-428f-48b0-9c7a-858780c526c8" alt="Board visual" />

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
3. Include a clear README with objective, components, wiring table, and build/flash steps.
4. Open a pull request.

## License

MIT License. See [`LICENSE`](./LICENSE).

## Changelog

- See [`CHANGELOG.md`](./CHANGELOG.md) for incremental repository updates.
