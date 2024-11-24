#!/bin/sh

# Author: Hstsethi 
# This script will create a tabfile out of the json, which can be converted to stardict format

filename="the-foolish-dictionary.json"

output_filename="the-foolish-dictionary.tab"

sed 's/\"//g' $filename | sed 's/,$//g' | sed 's/:/\t/g' > $output_filename


