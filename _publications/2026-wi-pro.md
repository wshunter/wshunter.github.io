---
title: "Wi-PRO: Accurate Indoor PNT using FTM with Multipath Suppression"
authors: "Hunter, W., Ayyalasomayajula, R., and Bharadia, D."
venue: "IEEE International Symposium on Dynamic Spectrum Access Networks (DySPAN '26)"
date: 2026-05-01
thumb: assets/thumbs/problem_statement.png
thumb_alt: "Diagram of FTM ranging error caused by reflected multipath arriving at the receiver"
links:
  - { label: "Paper", url: "assets/wipro.pdf" }
  - { label: "IEEE Xplore", url: "https://ieeexplore.ieee.org/document/11571117/" }
  - { label: "Code", url: "https://github.com/ucsdwcsng/wi-pro-esp32-ftm" }
---
802.11mc (FTM Ranging) has been standardized in Wi-Fi for a few years now, but we see very few commercial products using it. This is because most open FTM implementations have extremely poor empirical performance indoors, due to multipath. In this work, I show that you can use CIR measurements exposed by the ESP32 with a simple leading-edge detection algorithm to cancel the effect of multipath, and obtain a 3-4x improvement in range error over the ESP32's implementation. I have also released a toolbox along with the paper so others can experiment with wireless localization systems on the ESP32.
