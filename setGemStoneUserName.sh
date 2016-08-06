#!/bin/bash
find . -type f -name "run" -exec sed -i'' -e 's/DAEMONTOOLS_USER/THE_NAME_OF_THE_USER_YOU_WANT_GEMSTONE_TO_RUN_UNDER/g' {} +
