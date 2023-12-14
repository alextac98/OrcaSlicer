#!/bin/bash

# exit on first error
set -e

# Build Dockerfile if available
docker build --tag orca-slicer-builder docker-build/.
docker run -it --rm -v .:/app orca-slicer-builder /bin/bash -c './BuildLinux.sh -dsir'