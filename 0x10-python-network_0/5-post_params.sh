#!/bin/bash
# Bash scripts that sends a POST request to a given URL.
curl -X POST -sd "email=test@gmail.com&subject=I will always be here for PLD" "$1"
