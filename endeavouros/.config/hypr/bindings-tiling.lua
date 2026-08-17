-- Close windows
hl.bind(mainMod .. " + W", hl.dsp.window.close(), { description = "Close window" })

-- Control tiling
hl.bind(mainMod .. " + J", hl.dsp.layout("togglesplit"), { description = "Toggle window split" })
hl.bind(mainMod .. " + P", hl.dsp.window.pseudo(), { description = "Pseudo window" })
hl.bind(mainMod .. " + T", hl.dsp.window.float(), { description = "Toggle window floating/tiling" })
hl.bind(mainMod .. " + F", hl.dsp.window.fullscreen({ mode = "fullscreen" }), { description = "Full screen" })
hl.bind(mainMod .. " + CTRL + F", hl.dsp.window.fullscreen_state({ internal = 0, client = 2 }), { description = "Tiled full screen" })
hl.bind(mainMod .. " + ALT + F", hl.dsp.window.fullscreen({ mode = "maximized" }), { description = "Full width" })

-- Move focus with SUPER + arrow keys
hl.bind(mainMod .. " + left",  hl.dsp.focus({ direction = "l" }), { description = "Move window focus left" })
hl.bind(mainMod .. " + right", hl.dsp.focus({ direction = "r" }), { description = "Move window focus right" })
hl.bind(mainMod .. " + up",    hl.dsp.focus({ direction = "u" }), { description = "Move window focus up" })
hl.bind(mainMod .. " + down",  hl.dsp.focus({ direction = "d" }), { description = "Move window focus down" })

-- Switch workspaces with SUPER + [1-9; 0]
hl.bind(mainMod .. " + code:10", hl.dsp.focus({ workspace = 1 }),  { description = "Switch to workspace 1" })
hl.bind(mainMod .. " + code:11", hl.dsp.focus({ workspace = 2 }),  { description = "Switch to workspace 2" })
hl.bind(mainMod .. " + code:12", hl.dsp.focus({ workspace = 3 }),  { description = "Switch to workspace 3" })
hl.bind(mainMod .. " + code:13", hl.dsp.focus({ workspace = 4 }),  { description = "Switch to workspace 4" })
hl.bind(mainMod .. " + code:14", hl.dsp.focus({ workspace = 5 }),  { description = "Switch to workspace 5" })
hl.bind(mainMod .. " + code:15", hl.dsp.focus({ workspace = 6 }),  { description = "Switch to workspace 6" })
hl.bind(mainMod .. " + code:16", hl.dsp.focus({ workspace = 7 }),  { description = "Switch to workspace 7" })
hl.bind(mainMod .. " + code:17", hl.dsp.focus({ workspace = 8 }),  { description = "Switch to workspace 8" })
hl.bind(mainMod .. " + code:18", hl.dsp.focus({ workspace = 9 }),  { description = "Switch to workspace 9" })
hl.bind(mainMod .. " + code:19", hl.dsp.focus({ workspace = 10 }), { description = "Switch to workspace 10" })

-- Move active window to a workspace with SUPER + SHIFT + [1-9; 0]
hl.bind(mainMod .. " + SHIFT + code:10", hl.dsp.window.move({ workspace = 1 }),  { description = "Move window to workspace 1" })
hl.bind(mainMod .. " + SHIFT + code:11", hl.dsp.window.move({ workspace = 2 }),  { description = "Move window to workspace 2" })
hl.bind(mainMod .. " + SHIFT + code:12", hl.dsp.window.move({ workspace = 3 }),  { description = "Move window to workspace 3" })
hl.bind(mainMod .. " + SHIFT + code:13", hl.dsp.window.move({ workspace = 4 }),  { description = "Move window to workspace 4" })
hl.bind(mainMod .. " + SHIFT + code:14", hl.dsp.window.move({ workspace = 5 }),  { description = "Move window to workspace 5" })
hl.bind(mainMod .. " + SHIFT + code:15", hl.dsp.window.move({ workspace = 6 }),  { description = "Move window to workspace 6" })
hl.bind(mainMod .. " + SHIFT + code:16", hl.dsp.window.move({ workspace = 7 }),  { description = "Move window to workspace 7" })
hl.bind(mainMod .. " + SHIFT + code:17", hl.dsp.window.move({ workspace = 8 }),  { description = "Move window to workspace 8" })
hl.bind(mainMod .. " + SHIFT + code:18", hl.dsp.window.move({ workspace = 9 }),  { description = "Move window to workspace 9" })
hl.bind(mainMod .. " + SHIFT + code:19", hl.dsp.window.move({ workspace = 10 }), { description = "Move window to workspace 10" })

-- Move active window silently to a workspace with SUPER + SHIFT + ALT + [1-9; 0]
hl.bind(mainMod .. " + SHIFT + ALT + code:10", hl.dsp.window.move({ workspace = 1,  follow = false }), { description = "Move window silently to workspace 1" })
hl.bind(mainMod .. " + SHIFT + ALT + code:11", hl.dsp.window.move({ workspace = 2,  follow = false }), { description = "Move window silently to workspace 2" })
hl.bind(mainMod .. " + SHIFT + ALT + code:12", hl.dsp.window.move({ workspace = 3,  follow = false }), { description = "Move window silently to workspace 3" })
hl.bind(mainMod .. " + SHIFT + ALT + code:13", hl.dsp.window.move({ workspace = 4,  follow = false }), { description = "Move window silently to workspace 4" })
hl.bind(mainMod .. " + SHIFT + ALT + code:14", hl.dsp.window.move({ workspace = 5,  follow = false }), { description = "Move window silently to workspace 5" })
hl.bind(mainMod .. " + SHIFT + ALT + code:15", hl.dsp.window.move({ workspace = 6,  follow = false }), { description = "Move window silently to workspace 6" })
hl.bind(mainMod .. " + SHIFT + ALT + code:16", hl.dsp.window.move({ workspace = 7,  follow = false }), { description = "Move window silently to workspace 7" })
hl.bind(mainMod .. " + SHIFT + ALT + code:17", hl.dsp.window.move({ workspace = 8,  follow = false }), { description = "Move window silently to workspace 8" })
hl.bind(mainMod .. " + SHIFT + ALT + code:18", hl.dsp.window.move({ workspace = 9,  follow = false }), { description = "Move window silently to workspace 9" })
hl.bind(mainMod .. " + SHIFT + ALT + code:19", hl.dsp.window.move({ workspace = 10, follow = false }), { description = "Move window silently to workspace 10" })

-- Control scratchpad
hl.bind(mainMod .. " + S", hl.dsp.workspace.toggle_special("scratchpad"), { description = "Toggle scratchpad" })
hl.bind(mainMod .. " + ALT + S", hl.dsp.window.move({ workspace = "special:scratchpad", follow = false }), { description = "Move window to scratchpad" })

-- TAB between workspaces
hl.bind(mainMod .. " + Tab", hl.dsp.focus({ workspace = "e+1" }), { description = "Next workspace" })
hl.bind(mainMod .. " + SHIFT + Tab", hl.dsp.focus({ workspace = "e-1" }), { description = "Previous workspace" })
hl.bind(mainMod .. " + CTRL + Tab", hl.dsp.focus({ workspace = "previous" }), { description = "Former workspace" })

-- Move workspaces to other monitors
hl.bind(mainMod .. " + SHIFT + ALT + left",  hl.dsp.workspace.move({ monitor = "l" }), { description = "Move workspace to left monitor" })
hl.bind(mainMod .. " + SHIFT + ALT + right", hl.dsp.workspace.move({ monitor = "r" }), { description = "Move workspace to right monitor" })

-- Swap active window with the one next to it with SUPER + SHIFT + arrow keys
hl.bind(mainMod .. " + SHIFT + left",  hl.dsp.window.swap({ direction = "l" }), { description = "Swap window to the left" })
hl.bind(mainMod .. " + SHIFT + right", hl.dsp.window.swap({ direction = "r" }), { description = "Swap window to the right" })
hl.bind(mainMod .. " + SHIFT + up",    hl.dsp.window.swap({ direction = "u" }), { description = "Swap window up" })
hl.bind(mainMod .. " + SHIFT + down",  hl.dsp.window.swap({ direction = "d" }), { description = "Swap window down" })

-- Cycle through applications on active workspace
hl.bind("ALT + Tab", hl.dsp.window.cycle_next(), { description = "Cycle to next window" })
hl.bind("ALT + SHIFT + Tab", hl.dsp.window.cycle_next({ next = false }), { description = "Cycle to prev window" })
hl.bind("ALT + Tab", hl.dsp.window.bring_to_top(), { description = "Reveal active window on top" })
hl.bind("ALT + SHIFT + Tab", hl.dsp.window.bring_to_top(), { description = "Reveal active window on top" })

-- Resize active window
hl.bind(mainMod .. " + code:20", hl.dsp.window.resize({ x = -100, y = 0, relative = true }), { description = "Expand window left" })  -- - key
hl.bind(mainMod .. " + code:21", hl.dsp.window.resize({ x = 100, y = 0, relative = true }),  { description = "Shrink window left" })  -- = key
hl.bind(mainMod .. " + SHIFT + code:20", hl.dsp.window.resize({ x = 0, y = -100, relative = true }), { description = "Shrink window up" })
hl.bind(mainMod .. " + SHIFT + code:21", hl.dsp.window.resize({ x = 0, y = 100, relative = true }),  { description = "Expand window down" })

-- Move/resize windows with mainMod + LMB/RMB and dragging
hl.bind(mainMod .. " + mouse:272", hl.dsp.window.drag(),   { mouse = true, description = "Move window" })
hl.bind(mainMod .. " + mouse:273", hl.dsp.window.resize(), { mouse = true, description = "Resize window" })

-- Toggle groups
hl.bind(mainMod .. " + G", hl.dsp.group.toggle(), { description = "Toggle window grouping" })
hl.bind(mainMod .. " + ALT + G", hl.dsp.window.move({ out_of_group = true }), { description = "Move active window out of group" })

-- Join groups
hl.bind(mainMod .. " + ALT + left",  hl.dsp.window.move({ into_group = "l" }), { description = "Move window to group on left" })
hl.bind(mainMod .. " + ALT + right", hl.dsp.window.move({ into_group = "r" }), { description = "Move window to group on right" })
hl.bind(mainMod .. " + ALT + up",    hl.dsp.window.move({ into_group = "u" }), { description = "Move window to group on top" })
hl.bind(mainMod .. " + ALT + down",  hl.dsp.window.move({ into_group = "d" }), { description = "Move window to group on bottom" })

-- Navigate a single set of grouped windows
hl.bind(mainMod .. " + ALT + Tab", hl.dsp.group.next(), { description = "Next window in group" })
hl.bind(mainMod .. " + ALT + SHIFT + Tab", hl.dsp.group.prev(), { description = "Previous window in group" })

-- Overload lateral window navigation for grouped windows
hl.bind(mainMod .. " + ALT + left",  hl.dsp.group.prev(), { description = "Move grouped window focus left" })
hl.bind(mainMod .. " + ALT + right", hl.dsp.group.next(), { description = "Move grouped window focus right" })

-- Scroll through a set of grouped windows with $mainMod + ALT + scroll
hl.bind(mainMod .. " + ALT + mouse_down", hl.dsp.group.next(), { description = "Next window in group" })
hl.bind(mainMod .. " + ALT + mouse_up",   hl.dsp.group.prev(), { description = "Previous window in group" })

-- Activate window in a group by number
hl.bind(mainMod .. " + ALT + code:10", hl.dsp.group.active({ index = 1 }), { description = "Switch to group window 1" })
hl.bind(mainMod .. " + ALT + code:11", hl.dsp.group.active({ index = 2 }), { description = "Switch to group window 2" })
hl.bind(mainMod .. " + ALT + code:12", hl.dsp.group.active({ index = 3 }), { description = "Switch to group window 3" })
hl.bind(mainMod .. " + ALT + code:13", hl.dsp.group.active({ index = 4 }), { description = "Switch to group window 4" })
hl.bind(mainMod .. " + ALT + code:14", hl.dsp.group.active({ index = 5 }), { description = "Switch to group window 5" })
