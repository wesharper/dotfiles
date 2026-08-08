local mainMod = "SUPER"

hl.bind(mainMod .. "+ RETURN", hl.dsp.exec_cmd("uwsm app -T"))
hl.bind(mainMod .. "+ SHIFT + backslash", hl.dsp.exec_cmd("uwsm app 1password"))
hl.bind(mainMod .. "+ SHIFT + RETURN", hl.dsp.exec_cmd("uwsm app brave-origin"))
