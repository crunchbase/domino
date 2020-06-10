#!/bin/bash
set -xe

git submodule update --init --recursive
npm run test
npm run test-spec
