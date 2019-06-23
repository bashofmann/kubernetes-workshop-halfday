#!/usr/bin/env bash

echo "Enter a unique name for the webterminal user"

read username

find . -name '*.yaml' -exec sed -i '' -e "s/<user>/${username}/g" {} \;
