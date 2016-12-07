#!/bin/bash
STONE_USER=glass
STONE_NAME=seaside
NETLDI_PORT=50377

find . -type f -name "run" -exec sed -i'' -e "s/DAEMONTOOLS_USER/$STONE_USER/g" {} +
find . -type f -name "run" -exec sed -i'' -e "s/YOUR_STONE_NAME/$STONE_NAME/g" {} +
find . -type f -name "run" -exec sed -i'' -e "s/YOUR_NET_LDI_PORT/$NETLDI_PORT/g" {} +
