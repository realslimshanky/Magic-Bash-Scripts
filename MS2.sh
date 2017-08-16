#!/bin/bash
# MG1.sh - Opening Android Emulator and sending process to background
# Due to some bug in the latest iteration of Android Studio `emulator` command stopped working from anywhere other than the sdk folder.

# `replace ~/ with your the path where you have installed Android SDk`
cd ~/Android/Sdk/emulator/ && emulator -avd NexusEmulator &