#!/bin/bash

set -euo pipefail

docker run --rm -it \
    -v "/${PWD}":/workspace \
    --workdir //workspace \
    cardboardci/hugo:latest \
    hugo