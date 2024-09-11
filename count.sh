#!/bin/bash

number=142168
digits=$(echo "$number" | wc -c)
digits=$((digits - 1))
echo "Number of digits: $digits"
