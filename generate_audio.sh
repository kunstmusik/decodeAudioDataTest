#!/bin/sh

csound test.csd
lame test.wav
ffmpeg -i test.wav test.m4a

csound test441.csd
lame test441.wav
ffmpeg -i test441.wav test441.m4a
