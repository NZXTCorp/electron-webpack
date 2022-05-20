#!/usr/bin/env bash
set -e

ln -f readme.md packages/electron-webpack/readme.md

npm publish packages/electron-webpack || true