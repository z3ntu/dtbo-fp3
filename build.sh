#!/bin/sh
set -e
# https://learn.adafruit.com/introduction-to-the-beaglebone-black-device-tree/compiling-an-overlay
dtc -O dtb -o sdm845-c1-dvt1.1.dtb -b 0 -@ sdm845-c1-dvt1.1.dts
