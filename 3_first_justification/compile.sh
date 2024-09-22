#!/usr/bin/env zsh

jpipe -d notebook_quality -f SVG -i 1_conclusion.jd -o 1_conclusion.svg
jpipe -d notebook_quality -f SVG -i 2_structure.jd  -o 2_structure.svg
jpipe -d notebook_quality -f SVG -i 3_pep8.jd       -o 3_pep8.svg
jpipe -d notebook_quality -f SVG -i 4_complete.jd   -o 4_complete.svg