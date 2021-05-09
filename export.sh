#!/bin/bash
npm install
npm run build
npm run export
rm -rf docs/*
cp -rf out/* docs/
mv docs/go.mod.html docs/index.html

