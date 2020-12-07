#!/bin/sh

set -e

version=$(grep version package.json | awk -F \" '{print $4}')

echo version: $version
echo ::set-output name=version::$version
