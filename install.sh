#!/usr/bin/env bash

mkdir -p /usr/local/bin/
curl https://raw.githubusercontent.com/hunter-read/petra/master/petra --silent --output /usr/local/bin/petra
chmod 755 /usr/local/bin/petra

echo "Successfully installed petra"
echo
petra -v