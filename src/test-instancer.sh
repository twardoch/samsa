#!/usr/bin/env bash

mkdir -p test-qjs
qjs samsa-cli.js fonts/IBMPlexSansVar-Roman.ttf -i named -o test/IBMPlexSans
node samsa-cli.js fonts/IBMPlexSansVar-Roman.ttf -i named -o test/IBMPlexSans

mkdir -p test-node
