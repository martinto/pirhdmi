#!/bin/bash

sudo python3 -m trace --ignore-dir=$(python3 -c 'import sys ; print(":".join(sys.path)[1:])') -t ./pirhdmi
