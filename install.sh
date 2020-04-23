#!/bin/bash

./make.js build
env $(cat .env | xargs) web-ext sign -i make.js --api-key=API_KEY --api-secret=API_SECRET
