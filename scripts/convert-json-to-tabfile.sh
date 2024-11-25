#!/bin/sh

# Author: Hstsethi 
# This script will create a tabfile out of the json, which can be converted to stardict format

filename="the-foolish-dictionary.json"

output_filename="the-foolish-dictionary.tab"

sed 's/\"//g; 1d; s/,$//g; s/:/\t/g' $filename > $output_filename

