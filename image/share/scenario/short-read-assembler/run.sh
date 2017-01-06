#!/bin/bash

export BIOBOX_EXEC=${SRC}/short-read-assembler/assemble.sh
export SCHEMA=${SRC}/short-read-assembler/schema.yaml

validate_inputs.sh $*
