#!/bin/bash


# Check for dependencies
DEPS=(node jq)

for d in ${DEPS[@]}; do
    if ! type ${d}; then
        echo "ERROR: You must have ${d} installed."
        exit 1
    fi
done

# Install pom-parser NPM package
npm install

