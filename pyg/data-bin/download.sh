#!/bin/bash

set -x
wget https://alchemy.tencent.com/data/dev.zip
wget https://alchemy.tencent.com/data/valid.zip

mkdir -p raw

unzip dev.zip -d raw
unzip valid.zip -d raw
