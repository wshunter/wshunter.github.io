---
title: "PHASOR: Enabling New Wireless Sensing Applications with Wi-Fi Phase Synchronization"
authors: "Hunter, W.*, Nguyen, K.*, Kizaki, K., Saruwatari, S., and Bharadia, D."
venue: "Preprint, under review. *Equal contribution."
date: 2026-09-01
thumb: assets/thumbs/phasor_thumb.png
thumb_alt: "PHASOR overview: two ESP32 nodes with controllable oscillators exchanging FTM packets to provide synchronized time and location to cameras, robots, and phones"
links:
  - { label: "Paper", url: "assets/phasor.pdf" }
---
Indoor Wi-Fi access points are unsynchronized, so channel measurements from different receivers can't be coherently combined, which limits how well the infrastructure can be used for sensing. PHASOR pairs an ESP32 with a controllable TCXO and uses standard FTM exchanges between nodes to phase-synchronize spatially separated commodity Wi-Fi receivers entirely over the air, effectively building a distributed phased array. It achieves sub-nanosecond time synchronization over a standard Wi-Fi link, which we use to build an accurate indoor localization system, and it can also serve as a precise synchronized clock source for external devices like network switches and SDRs.
