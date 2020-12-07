#!/bin/bash

set -e

version=$(grep version package.json | awk -F \" '{print $4}')

echo ::set-output name=version::$version
