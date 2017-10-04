This is a project for fun , I made categories of my favorite disney shows, and I trained a classifier using neural nets on these , the categories are :

boy meets world
lizzie mcguire

Details :

I will only use first 10 seconds of audio.

Helpful terminal commands :

To download .mp3 from youtube video url :
youtube-dl --extract-audio --audio-format mp3 url

To convert mp3 to .wav file :
sox input.mp3 output.wav channels 1 rate 16000

to trim to first 10 seconds
sox filename newfilename trim 0 10



