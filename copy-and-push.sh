#!/bin/bash

# This small script copies from the google drive folder to the repo folder and then pushes to the github repo /cconmy/cckc

# Copy and overwrite from google drive.
cp -f -r /Volumes/GoogleDrive/My\ Drive/CCKC\ obedience\ handouts/MarkDown-Control-Copies/ /Users/chrisconmy/Dropbox\ \(Videxio\)/Conmy\ Share/CCKC/MarkDown-Control-Copies/

# Add all files to the git.
git add *

# Git commit all the files
git commit -m "Automatically adding all files from GoogleDrive"

# Pushing the commit.
git push origin master
