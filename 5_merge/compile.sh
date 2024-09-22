#!/usr/bin/env zsh

jpipe -d notebook_quality -f SVG -i 1_start.jd      -o 1_start.svg
jpipe -d reproducible     -f SVG -i 2_refactored.jd -o 2_reproducible.svg
jpipe -d fair_code        -f SVG -i 2_refactored.jd -o 2_fair_code.svg
jpipe -d shareable        -f SVG -i 2_refactored.jd -o 2_shareable.svg