#!/bin/bash

# AWS Console Login
# Open Cloud9 IDE
# https://us-east-1.console.aws.amazon.com/cloud9/ide/ddeeb938fa014a60bdeb6e6af771ba9f

# stop all ssh processes
sudo killall ssh*

# ionos ssh connection
ssh u104701444@access870942105.webspace-data.io

# passwd : @Ku2XETA9F3rq#d

# ionos mount
sshfs u104701444@access870942105.webspace-data.io:/ /mount



export SPOTIPY_CLIENT_ID='e81c5ecbf0be465d99653d96ce52c046'
export SPOTIPY_CLIENT_SECRET='598d0f5379014b0f83da2cff1a44c988'
