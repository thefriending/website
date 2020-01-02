#!/bin/bash

set -euo pipefail

docker run --rm \
    -v "/${PWD}":/workspace \
    --workdir //workspace \
    cardboardci/netlify:latest \
    netlify deploy --dir public --site ${NETLIFY_APP_ID} --auth ${NETLIFY_TOKEN} --prod