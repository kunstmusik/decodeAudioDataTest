# decodeAudioData() test

Test of discrepancies between browsers on reporting of duration and length of decoded audio buffers using AudioContext.decodeAudioData(). Tests done on macOS 10.14.6. Differences include:

* Different duration/length reported for MP3/WAV vs M4A on Firefox 87
* Different duration/length reported between FF 87, Chrome 89, and Safari 14 for MP3, WAV, and M4A.  

