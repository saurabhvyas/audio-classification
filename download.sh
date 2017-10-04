#!/bin/bash

# first argument is youtube url
cd test

title=$(youtube-dl --get-title $1)
#title2="hello world"
echo "$title"

youtube-dl --extract-audio --audio-format mp3 --output "%(title)s.%(ext)s" $1

sox "${title}.mp3" "${title}.wav" channels 1 rate 16000
rm "${title}.mp3"

sox "${title}.wav" "${title}_new.wav" trim 0 10
mov "${title}_new.wav" "${title}.wav"
