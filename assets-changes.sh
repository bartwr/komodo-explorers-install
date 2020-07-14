#!/bin/bash

# Get current dir
CUR_DIR=$(pwd)

# Update ticker from KMD to G2U20
sed -i "s/\"KMD\":\"\G2U20\"/\"KMD\":\"G2U20\"/g" $CUR_DIR/G2U20-explorer/node_modules/insight-ui-komodo/public/js/main.min.js

# sed -i 's/3 \* 1e8/1 \* 1e4/g' $CUR_DIR/$i-explorer/node_modules/insight-api-komodo/lib/blocks.js
