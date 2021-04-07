<CsoundSynthesizer>
<CsOptions>
</CsOptions>
; ==============================================
<CsInstruments>

sr	=	44100
ksmps	=	1
nchnls	=	1
0dbfs	=	1

instr 1	

asig = oscili(.25, 440)
out(asig)

endin

</CsInstruments>
; ==============================================
<CsScore>
i1 0 45

</CsScore>
</CsoundSynthesizer>

