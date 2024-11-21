#!/bin/bash


echo "Flashing Latest Control Board Firmware"
git pull
sudo esptool.py write_flash 0x0000 MezzzFirmwareV1.5.0.bin