#!/usr/bin/bash

DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cat $DIR/../geo_feed.txt | python3 $DIR/rfc8805_verify.py
