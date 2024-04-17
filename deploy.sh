#!/bin/bash


npm run build
firebase deploy
git add .
git commit -m "update"
git push origin master
