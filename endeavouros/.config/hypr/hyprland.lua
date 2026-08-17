-- Hyprland config, migrated from hyprlang (.conf) to Lua for Hyprland 0.55+.
-- The original .conf files are kept alongside (untouched) as a fallback --
-- see the bottom of this file for how to roll back.

------------------
---- MONITORS ----
------------------

require("monitors")

---------------------
---- MY PROGRAMS ----
---------------------

-- Plain globals (not `local`) so that required files below can see them too.
terminal    = "ghostty"
fileManager = "nautilus"
menu        = "walker"
-- menu = "wofi --show drun"

-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/
hl.on("hyprland.start", function()
    hl.exec_cmd("uwsm app -- waybar")
    hl.exec_cmd("uwsm app -- hyprpaper")
    -- hl.exec_cmd("waypaper --restore")
    hl.exec_cmd("uwsm app -- elephant")
    hl.exec_cmd("uwsm app -- walker --gapplication-service")
    -- Idle lock/dim daemon, config in hypridle.conf. Don't also enable
    -- the hypridle.service systemd unit -- that would start a second copy.
    hl.exec_cmd("uwsm app -- hypridle")
end)

-- waypaper is wallpaper chooser, but it is currently not up to date for
-- hyprpaper so isn't working. Once it is released with this fix we can
-- start using it again:
-- https://github.com/anufrievroman/waypaper/issues/237
--
-- Update, that is released, but the arch package seems broken.

-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- Allow better support for screen sharing (Google Meet, Discord, etc)
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

-- NVIDIA environment variables
hl.env("NVD_BACKEND", "direct")
hl.env("LIBVA_DRIVER_NAME", "nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")

-----------------------
---- LOOK AND FEEL ----
-----------------------

require("looknfeel")

---------------
---- INPUT ----
---------------

-- https://wiki.hypr.land/Configuring/Basics/Variables/#input
hl.config({
    input = {
        kb_layout  = "us",
        kb_variant = "",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "",

        follow_mouse = 1,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

        -- Change speed of keyboard repeat
        repeat_rate  = 40,
        repeat_delay = 600,
    },
})

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Gestures
hl.gesture({
    fingers   = 3,
    direction = "horizontal",
    action    = "workspace",
})

---------------------
---- KEYBINDINGS ----
---------------------

-- See https://wiki.hypr.land/Configuring/Basics/Binds/
mainMod = "SUPER" -- Sets "Windows" key as main modifier

require("bindings-tiling")
require("bindings-apps")
require("bindings-audio")
require("bindings-util")

--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------

-- Ignore maximize requests from apps. You'll probably like this.
hl.window_rule({ match = { class = ".*" }, suppress_event = "maximize" })

-- Fix some dragging issues with XWayland
-- hl.window_rule({
--     match = { class = "^$", title = "^$", xwayland = true, float = true, fullscreen = false, pin = false },
--     no_focus = true,
-- })

-- float windows who's title ends in float
hl.window_rule({ match = { title = ".*float" }, float = true })
hl.window_rule({ match = { title = ".*float" }, opacity = "0.7 0.7" })

-- explicitly allow meld to fullscreen, so git difftools can be fullscreen
hl.window_rule({ match = { class = "^(org.gnome.Meld)$" }, fullscreen = true })

--------------------------
---- ROLLBACK, IF NEEDED ----
--------------------------
-- Hyprland only checks for hyprland.lua at startup. To go back to the old
-- hyprlang config, delete or rename this file (and the other *.lua files
-- next to it) and relaunch Hyprland -- hyprland.conf is untouched.
