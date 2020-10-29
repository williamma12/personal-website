#!/bin/bash

rm -rf docs
hugo
git add docs
git commit -a -m "deploy page"
