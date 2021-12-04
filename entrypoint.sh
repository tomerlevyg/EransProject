#!/bin/bash

TEMPERATURE=$(curl -s http://api.weatherapi.com/v1/current.json\?key\=f24fbb835e3e45e9a4d171026210412\&q\=$1\&aqi\=no | jq '.current.temp_c')

echo "The Temperature now in $1 is $TEMPERATURE"