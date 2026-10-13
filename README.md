# ThreeCreative OS Saviour 0.2.0

ThreeCreative OS Saviour is an early-access desktop environment built on the foundation of ThreeCreative-DOS Curiosity.

This release is designed for testing, demonstration, and validation of the desktop experience and system features. It is not presented as a final consumer operating system release.

## Overview

Saviour provides a Windows 1-inspired tile-based interface with a lightweight desktop experience, built-in applications, and support for Curiosity-powered system features. It is intended for enthusiasts, testers, and early adopters evaluating the platform in a controlled environment.

Built on the same foundation as ThreeCreative-DOS Curiosity, Saviour combines the proven core platform with a user-facing desktop layer that includes apps, utilities, browsing, settings, and gaming.

## Product status

Status: Early access / alpha test build

This is an early-stage testing release intended for validation, feedback, and system evaluation. The project is still in active development, and the user experience, feature set, and compatibility may continue to evolve.

## Core features

- Tile-based desktop interface
- Mouse and keyboard control
- Built-in driver support for supported Curiosity hardware
- Built-in games
- Octell browser
- Wi-Fi connectivity with support for secured networks
- Central settings panel
- Defender security tool
- File manager and desktop utilities
- Built on the ThreeCreative-DOS Curiosity platform

## Screenshot

![ThreeCreative OS Saviour on Curiosity](tiles-desktop.png)

## System requirements

- Compatible x86_64 hardware or virtual machine
- USB drive or supported boot media
- 1 GB RAM recommended
- BIOS/UEFI access may be required for USB boot
- Recommended for testing on disposable hardware or in a virtual machine

## Quick start

### Boot from USB

1. Download the release archive.
2. Extract the image file.
3. Use Rufus to write the image to a USB drive.
4. Reboot the system and enter BIOS/UEFI if USB boot is disabled.
5. Select the USB device as the boot target.

### Virtual machine

Use a virtual machine such as QEMU, VirtualBox, or VMware and attach the image as a hard disk.

Example with QEMU:

```bash
qemu-system-x86_64 -m 1024 -hda ThreeCreative-OS-Saviour-0.2.0-x86_64.img -boot c
```

## Important notes

This release is intended for evaluation and testing. It may contain incomplete functionality, rough edges, or system limitations.

Use this software only on disposable hardware or in a virtual machine unless you fully understand the risks.

## Support and contact

For support, testing feedback, licensing inquiries, or project discussions, contact ThreeCreative through the official project channels and website.

- Website: https://ThreeCreative.nl
- Project owner: ThreeCreative

## Roadmap

Planned improvements include:

- Improved desktop polish
- Expanded app and utility set
- More stable boot behavior
- Better hardware compatibility validation
- Improved settings and system workflows
- Refined release packaging and support documentation

## Changelog

See `CHANGELOG.md` for release history.

## License and rights

This repository and its contents, including the bootable disk image, artwork, documentation, and project materials, are the proprietary property of ThreeCreative.

All rights are reserved. Redistribution, modification, resale, or commercial reuse is not permitted without explicit written permission.

## Disclaimer

This project is provided as an early-access testing build. While every effort has been made to ensure stability and usability, this software is still under development. Use on a primary system is not recommended.

ThreeCreative is not responsible for any data loss, corruption, device damage, or operational issues caused by using this software, including but not limited to installation, booting, testing, or system use on physical or virtual hardware.

Use at your own risk. Always back up important data before testing or installing.

---

ThreeCreative OS Saviour is a desktop environment built on the Curiosity platform, developed for testing, validation, and future product evolution.
