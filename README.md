# ThreeCreative OS Saviour 0.2.0

A Windows 1-inspired desktop prototype, built as a bootable x86_64 disk image for experimentation, demos, and early-stage personal computing exploration.

This project is a concept OS distribution focused on a nostalgic, lightweight desktop experience. It is intended for enthusiasts, testers, and early adopters who want to boot a custom environment in a virtual machine or on supported hardware.

## Highlights

- Windows 1-inspired interface and layout
- Lightweight desktop experience aimed at experimentation
- Bootable x86_64 image suitable for USB install or VM testing
- Built for early testing and demonstration purposes
- Designed and distributed by ThreeCreative

## Screenshots

> Placeholder for product screenshots and desktop captures.
>
> Add images here in the future:
> - Boot screen
> - Desktop overview
> - App launcher or menu
> - File manager / command prompt window
> - Settings or system utilities

## System requirements

- x86_64-compatible machine or virtual machine
- USB drive or disk image writer
- 1 GB RAM minimum recommended for testing
- Virtualization support recommended for safe evaluation

## Quick start

### Option 1: Boot from USB on Windows

1. Download the release archive.
2. Extract `ThreeCreative-OS-Saviour-0.2.0-x86_64.img`.
3. Use Rufus to write the image to a USB stick.
4. Reboot and enter BIOS/UEFI setup if USB boot is disabled.
5. Select the USB device as the boot target.

### Option 2: Boot in a virtual machine

Use a VM such as QEMU, VirtualBox, or VMware and attach the extracted `.img` as a hard disk.

Example with QEMU:

```bash
qemu-system-x86_64 -m 1024 -hda ThreeCreative-OS-Saviour-0.2.0-x86_64.img -boot c
```

## Important warnings

This is an early alpha project. It may contain incomplete functionality, rough UI behavior, missing drivers, or technical instability. This project is not an endorsed or production-grade operating system release.

WARNING: This project is not a safe replacement for a production system. Do not write the image to a drive containing important data without a backup. Always test in a VM or on a disposable device first.

## Features in this alpha release

- Desktop-style environment inspired by classic computing interfaces
- Basic app launcher / windowed layout
- Built-in command prompt access
- Apps, games, drivers, and basic utilities included in the image
- Early-stage system identity and user-facing experience

## License and rights

This repository and its contents, including the bootable disk image, branding, artwork, and project material, are the proprietary property of ThreeCreative.

All rights are reserved. No redistribution, resale, modification, or reuse is permitted without explicit written permission from ThreeCreative.

If you are evaluating this project for personal, educational, or test use, you may do so only in accordance with the project terms and the applicable commercial/licensing instructions supplied by ThreeCreative.

## Support and contact

For support, commercial inquiries, licensing, or purchase information, contact:

- Website: https://ThreeCreative.nl
- Project owner: ThreeCreative

## Roadmap

Planned improvements for future releases include:

- More polished desktop UX
- More stable system boot behavior
- Expanded app and utility set
- Better driver compatibility and installation flow
- More polished packaging and visual branding
- Improved distribution and release delivery

## Project status

Status: Alpha prototype / early demo build

This release is intended to demonstrate the concept and gather feedback, evaluation, and interest. It is not presented as a finished commercial product or open-source OS distribution.

## Changelog

See `CHANGELOG.md` for release history.

## Contributing

See `CONTRIBUTING.md` for contribution rules, bug reporting expectations, and how to request support or feature work.

## Security and verification

For release verification, see `CHECKSUMS.txt`.

Keep in mind that a detached signature file may be added later when a private key is available for signing release artifacts.

---

ThreeCreative OS Saviour is a concept operating system experience inspired by classic desktop systems. It is presented as a prototype, not a complete production operating system.
