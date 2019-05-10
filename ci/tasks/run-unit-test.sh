#!/bin/bash

set -xe

cd hello-world/ci/tasks/blue-green-app-deployment/bgd-app
npm install
mocha tests --recursive