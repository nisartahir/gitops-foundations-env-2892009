#!/bin/zsh

if [ -z "$1" ]; then
    echo "Usage: $0 <dockerHubUsername>"
    exit 1
fi

dockerHubUsername=$1

# Find and replace in all files
find . -type f -exec sed -i '' "s/nisartahir/$dockerHubUsername/g" {} +
