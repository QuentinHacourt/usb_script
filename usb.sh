#!/bin/bash

sudo mount dev/sda1 /media/usb
cp /media/usb ~/Documents/usb
sudo umount /dev/sda1
