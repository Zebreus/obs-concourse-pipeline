#!/bin/sh

set -e # fail fast
set -x # print commands

#git clone resource-gist updated-gist

#cd updated-gist
#date > bumpme
cd certificate-generator-binary

git config --global user.email "lennart@madmanfred.com"
git config --global user.name "build-bot"

git add .
git commit -m "Built new binary."
