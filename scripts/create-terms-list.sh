#!/bin/sh

jq -r 'keys[]' the-foolish-dictionary.json > terms.txt # Extract all keys and output to terms.txt without formatting


