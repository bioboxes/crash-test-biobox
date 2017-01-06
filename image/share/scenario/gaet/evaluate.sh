#!/bin/bash

# Produce some output for logging
set -o xtrace

cp ${SRC}/gaet/{metrics.tsv,metrics.yaml,biobox.yaml} ${OUTPUT}
