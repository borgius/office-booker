#!/bin/bash
set -e # stop on error

cd server
npx ts-node migrations/index.ts $@
