#!/usr/bin/env bash
pkexec cpupower frequency-set -u 1Ghz && notify-send -u low CPU-Frequency "Processor Set to 1.00Ghz"

