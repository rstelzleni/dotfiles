-- Notifications
hl.bind(mainMod .. " + comma", hl.dsp.exec_cmd("makoctl dismiss"), { description = "Dismiss last notification" })
hl.bind(mainMod .. " + SHIFT + comma", hl.dsp.exec_cmd("makoctl dismiss --all"), { description = "Dismiss all notifications" })
hl.bind(
    mainMod .. " + CTRL + comma",
    hl.dsp.exec_cmd("makoctl mode -t do-not-disturb && makoctl mode | grep -q 'do-not-disturb' && notify-send \"Silenced notifications\" || notify-send \"Enabled notifications\""),
    { description = "Toggle silencing notifications" }
)
hl.bind(mainMod .. " + ALT + comma", hl.dsp.exec_cmd("makoctl invoke"), { description = "Invoke last notification" })
hl.bind(mainMod .. " + SHIFT + ALT + comma", hl.dsp.exec_cmd("makoctl restore"), { description = "Invoke last notification" })

-- Color picker
hl.bind(mainMod .. " + Print", hl.dsp.exec_cmd("hyprpicker -a"), { description = "Color picker" })

-- Copy / Paste (not working everywhere)
hl.bind("SUPER + C", hl.dsp.send_shortcut({ mods = "CTRL", key = "Insert" }), { description = "Universal copy" })
hl.bind("SUPER + V", hl.dsp.send_shortcut({ mods = "SHIFT", key = "Insert" }), { description = "Universal paste" })
hl.bind("SUPER + X", hl.dsp.send_shortcut({ mods = "CTRL", key = "X" }), { description = "Universal cut" })
-- hl.bind("SUPER + CTRL + V", hl.dsp.exec_cmd("omarchy-launch-walker -m clipboard"), { description = "Clipboard manager" })
