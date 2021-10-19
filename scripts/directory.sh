#!/bin/bash

env

export UNIQUE_DIR="${GITHUB_SHA:-$(uuidgen)}"
export LOCAL_OUTPUT_DIR=output/build/$UNIQUE_DIR
export CONTAINER_OUTPUT_DIR=/export/$LOCAL_OUTPUT_DIR