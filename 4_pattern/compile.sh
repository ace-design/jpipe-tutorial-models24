#!/usr/bin/env zsh

jpipe -d reproducibility  -f SVG -i 1_structure.jd   -o 1_structure.svg
jpipe -d notebook_quality -f SVG -i 2_copy_paste.jd  -o 2_copy_paste.svg
jpipe -d notebook_quality -f SVG -i 3_instance.jd    -o 3_instance.svg
#jpipe -d notebook_quality -f SVG -i 4_load.jd        -o 4_load.svg
jpipe -d pinned_paths     -f SVG -i 5_alternative.jd -o 5_alternative.svg