#!/bin/bash

export BIOBOX_EXEC=${SRC}/quast/evaluate.sh
export SCHEMA=${SRC}/quast/schema.yaml

validate_inputs.sh $*
