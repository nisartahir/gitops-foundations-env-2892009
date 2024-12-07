#!/bin/bash
find . -type f -exec sed -i 's//'$1'/g' {} +
