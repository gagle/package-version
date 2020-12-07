#!/bin/bash

set -e

version=$(cat package.json | grep version | awk -F \" '{print $4}')

echo ::set-output name=version::$version
