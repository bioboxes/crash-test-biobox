#!/bin/bash

# Produce some output for logging
set -o xtrace

cp ${SRC}/quast/{report.tsv,biobox.yaml} ${OUTPUT}
