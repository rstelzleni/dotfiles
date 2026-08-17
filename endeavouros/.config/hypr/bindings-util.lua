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

-- Color picker + screenshots, bound to both keysyms below since the
-- "PrintScreen" key sends different syms depending on the keyboard: this
-- one sends XF86Tools, others send the standard Print (checked with
-- `wev` -- worth rechecking on any new keyboard).
local printKeys = { "Print", "XF86Tools" }

for _, key in ipairs(printKeys) do
    hl.bind(mainMod .. " + " .. key, hl.dsp.exec_cmd("hyprpicker -a"), { description = "Color picker" })

    -- Screenshots -> clipboard + ~/Pictures/Screenshots/<timestamp>.png.
    hl.bind(key, hl.dsp.exec_cmd("~/.config/hypr/scripts/screenshot.sh region"), { description = "Screenshot: region" })
    hl.bind("SHIFT + " .. key, hl.dsp.exec_cmd("~/.config/hypr/scripts/screenshot.sh window"), { description = "Screenshot: active window" })
    hl.bind("CTRL + " .. key, hl.dsp.exec_cmd("~/.config/hypr/scripts/screenshot.sh output"), { description = "Screenshot: whole monitor" })
end

-- Lock / logout
hl.bind(mainMod .. " + Escape", hl.dsp.exec_cmd("hyprlock"), { description = "Lock screen" })
-- `uwsm stop` per https://wiki.hypr.land/Configuring/Basics/Dispatchers/ --
-- uwsm users should avoid the raw `exit` dispatcher, it skips uwsm's
-- ordered shutdown.
hl.bind(mainMod .. " + SHIFT + Escape", hl.dsp.exec_cmd("uwsm stop"), { description = "Log out" })

-- Copy / Paste (not working everywhere)
hl.bind("SUPER + C", hl.dsp.send_shortcut({ mods = "CTRL", key = "Insert" }), { description = "Universal copy" })
hl.bind("SUPER + V", hl.dsp.send_shortcut({ mods = "SHIFT", key = "Insert" }), { description = "Universal paste" })
hl.bind("SUPER + X", hl.dsp.send_shortcut({ mods = "CTRL", key = "X" }), { description = "Universal cut" })
-- hl.bind("SUPER + CTRL + V", hl.dsp.exec_cmd("omarchy-launch-walker -m clipboard"), { description = "Clipboard manager" })
