#!/usr/bin/env bash
pkexec cpupower frequency-set -u 4.1Ghz && notify-send -u critical "Warning " "Frequency Maxed | Be wary of Temperature"

