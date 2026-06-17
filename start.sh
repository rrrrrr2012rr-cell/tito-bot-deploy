#!/bin/sh
mkdir -p config
echo "$COOKIES_JSON" > config/cookies.json
node --enable-source-maps dist/index.mjs
