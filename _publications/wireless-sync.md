---
published: false
title: "Wireless Synchronization"
authors: ""
venue: "Work is currently seeking publication."
date: 2025-01-01
thumb: assets/thumbs/wireless-sync.svg
thumb_alt: "Wireless Synchronization placeholder image"
---
In collaboration with Meta's Time Appliance Project (subsidiary of the Open Compute Project), I developed a wireless synchronization platform that uses LoRa packets to accurately time- and frequency-lock two boards. For this project, we implemented a VCO+Clock Servo on an FPGA and then developed an interesting SDR-like architecture using the SX1256 radio frontend, and implemented our own LoRa baseband receiver inside the FPGA in order to get I/Q samples timestamped with respect to the synchronized clock. This lets us obtain instantaneous clock phase offsets constrained to within 10-20 nanoseconds.
