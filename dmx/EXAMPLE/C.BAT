move %1.snd %1.iff
sox %1.iff %1.wav
wav2dsp %1.wav
del %1.wav
del %1.iff


