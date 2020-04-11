#!/bin/bash

set -euo pipefail

hugo
mkdir -p static/
cp -r app/friending/src static/friending