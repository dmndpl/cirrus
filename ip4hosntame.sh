#!/bin/bash

nslookup $1 | awk '/^Address:/ {A=$2}; END {print A}'
