#!/bin/sh
# SPDX-FileCopyrightText: 2021 Luca Weiss <luca@lucaweiss.eu>
# SPDX-License-Identifier: 0BSD

set -e
# https://learn.adafruit.com/introduction-to-the-beaglebone-black-device-tree/compiling-an-overlay
dtc -O dtb -o sdm450-mtp-s3-overlay.dtbo -b 0 -@ sdm450-mtp-s3-overlay.dts
mkdtboimg cfg_create dtbo.img dtboimg.cfg
