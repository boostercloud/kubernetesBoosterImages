#!/bin/sh
cp /data/appCode/boosterCode.zip  ./boosterCode.zip
unzip ./boosterCode.zip
rm -rf ./boosterCode.zip
node /app/node_modules/@boostercloud/framework-provider-kubernetes/dist/runtime