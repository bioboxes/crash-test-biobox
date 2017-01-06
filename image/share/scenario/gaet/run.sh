#!/bin/bash

export BIOBOX_EXEC=${SRC}/gaet/evaluate.sh
export SCHEMA=${SRC}/gaet/schema.yaml

validate_inputs.sh $*
