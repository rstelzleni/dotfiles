hl.bind(mainMod .. " + Return", hl.dsp.exec_cmd("uwsm app -- " .. terminal))
hl.bind(mainMod .. " + Space",  hl.dsp.exec_cmd("uwsm app -- " .. menu))
hl.bind(mainMod .. " + ALT + Space", hl.dsp.exec_cmd("uwsm app -- walker -s mainmenu"))

hl.bind(mainMod .. " + SHIFT + F", hl.dsp.exec_cmd("uwsm app -- " .. fileManager))
hl.bind(mainMod .. " + SHIFT + B", hl.dsp.exec_cmd("uwsm app -- google-chrome-stable"))
hl.bind(mainMod .. " + SHIFT + S", hl.dsp.exec_cmd("uwsm app -- spotify-launcher"))
hl.bind(mainMod .. " + SHIFT + D", hl.dsp.exec_cmd("uwsm app -- ghostty --title='lazydocker' --gtk-single-instance=true -e lazydocker"))
hl.bind(mainMod .. " + SHIFT + P", hl.dsp.exec_cmd("uwsm app -- 1password"))

-- claude? twitch? email? calendar?

-- Toggle vertical/horizontal split strategy in dwindle layout.
-- This requires preserve_split = true in the dwindle section of looknfeel.lua
hl.bind(
    mainMod .. " + SHIFT + backslash",
    hl.dsp.layout("togglesplit"),
    { description = "Toggle split direction" }
)
