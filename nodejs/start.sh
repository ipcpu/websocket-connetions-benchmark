#!/usr/bin/env bash

#node --v8-options to show more options
node --nouse-idle-notification --expose-gc --max_semi_space_size=2048 --max-old-space-size=8192 ./webserver.js
