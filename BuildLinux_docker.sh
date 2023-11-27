#!/bin/bash
set -e # exit on first error

# Build Dockerfile if available
docker build --tag orca-slicer-builder docker-build/.