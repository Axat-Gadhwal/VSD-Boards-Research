# Changelog

All notable changes to this repository are documented in this file.

## [Unreleased]

## [2026-03-04] Documentation refresh for VSD context and Project 1

### Added
- Clear repository purpose and project index at the root level.
- "About VLSI System Design (VSD)" context with official website reference.
- Contributor guidance for adding future projects.

### Improved
- Project 1 README structure for better student readability.
- RGB LED wiring presentation using a normalized pin/connection table.
- Build/flash instructions split into explicit command blocks.

### Notes
- Changes are documentation-only; no updates to `top.v`, `VSDSquadronFM.pcf`, or `Makefile` logic.
- Environment checks previously attempted:
  - `curl -I -L --max-time 20 https://www.vlsisystemdesign.com/` returned HTTP 403 in this environment.
  - `make build` requires `yosys`, which is not installed in this environment.

## [2026-03-04] Restore and expand VSD image gallery in README

### Added
- Restored the original "sir" and board visuals requested by the maintainer.
- Added an expanded board image gallery section in root README.
- Added direct links to official VSD board pages alongside images.

### Notes
- Documentation-only change in `README.md`; no RTL/build logic updates.
