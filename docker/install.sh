#!/bin/bash

printf '"%s"\n' */ | xargs -L 1 bash -c 'cd "$1" && docker build -t edmundd:$(basename "$1") .' _
