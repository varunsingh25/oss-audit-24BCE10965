#!/bin/bash
FILE="test.log"
COUNT=$(grep -i error $FILE | wc -l)
echo "Errors: $COUNT"
