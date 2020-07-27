#!/bin/sh
npm -g install express
cp /data/appCode/boosterCode.zip  ./boosterCode.zip
unzip ./boosterCode.zip
rm -rf ./boosterCode.zip
cp /data/appCode/index.js /app/dist/index.js
node /app/dist/index.js