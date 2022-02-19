#!/bin/bash -e

# wget https://codecombat.com

wget https://codecombat.com/file/interface/playback-scrub-start.mp3
wget https://codecombat.com/file/interface/playback-scrub-end.mp3

mv *.mp3 app/assets/file/interface/ && cp -rf app/assets/file public/