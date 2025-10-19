# Omarchy specific configuration

I'm going to use this as a log of changes I've made, in case I want to replicate
my setup. I'm starting this after a few days, so hopefully I haven't forgotten
much.

## Notes

### Ghostty

Install Ghostty from the SUPER ALT SPACEBAR menu. Configure it to increase
font size in .config using the included file.

### Fix tab autocomplete

tab autocomplete is whacky, it looks like:

```
❯  ls ty
___.lua       ...react.lua
```

We fix that with the local .inputrc here.

Note that this also requires "bind" for this file in .bashrc. I'm not sure
why this is, but I assume it's related to how omarchy is setting up its
own inputrc (incidentally, that's in 
`~/.local/share/omarchy/default/bash/inputrc`)

### aliases

Aliases are in the included .bashrc, including removing some built in ones.

### Neovim

For neovim I'm using my normal config. You can remove the existing one in
.config entirely and replace it with one one in this repo.

Note that you also have to remove the directories at

```
~/.local/share/nvim
~/.local/state/nvim
```

Or you'll get weird treesitter errors when opening files. I'm not sure why,
but blowing these away seems to get my state installed correctly.

### Starship

Better prompt, use file in .config/starship.toml

### Hypr

Several files in .config/hypr

- hypridle.conf: idle delay settings
- bindings.conf: SUPER key bindings for apps I use
- monitors.conf: Monitor setup, specific to my two monitor desktop

### taskfile.dev

I use taskfile, but on pacman the `task` package is an older package called
taskwarrior. taskfile.dev is installed as `go-task` and executes under that
name. Because of that scripts that expect to be able to run `task` can't find
it. If it's an alias those scripts need to be run where that alias is defined,
which they may not be. So, solution is,

```
pacman -S go-task
ln -s /usr/bin/go-task ~/.local/bin/task
```

You may need to create `~/.local/bin`, it does appear to already be in the
PATH.

### git

See the config in .config here. It removes some aliases and different defaults,
and adds diffs with delta. To get delta run

```
pacman -S git-delta
```

### mise

Mise reports a bunch of warnings if it enters folders with files like
`.python-version`. The config file in .config disables this warning by
explicitly requesting no action, which will be the default in an upcoming
version. Once that rolls out we won't need the
`idiomatic_version_file_enable_tools` setting. See

https://github.com/jdx/mise/discussions/4345

Note that mise may constantly warn you about untrusted configs in this
project. You will need to tell it not to trust them to get it to stop.

### Bluetooth headphones dual boot

Specific to windows/linux dual boot, the headphones have to be re-paired every
time you switch OS. 

I got this working without having to re-pair following instuctions from these
two links:

https://wiki.archlinux.org/title/Bluetooth#Dual_boot_pairing
https://github.com/spxak1/weywot/blob/main/guides/bt_dualboot.md

Here's what works for my setup. First, pair the headphones in Linux, then
reboot to Windows and pair them there. In Windows get the sysinternals tools. I
tried to find a way to get this key from the registry without them but couldn't
find any way, regardless of administrative rights. It seems there's a SYSTEM
level restriction on accessing bluetooth keys that makes them invisible even to
administrators.

So, with the systinternals tools, run an administrator command prompt and do
`.\PsExec64.exe -s -i regedit.exe`. This opens a regedit that can see the
bluetooth keys we need.

We need the MAC address of the headphones, on Windows 11 most of the advice on
the internet seems out of date. The way I found is to run the Control Panel, go
to Devices and Printers and right click the link, open in new window. If you
left click the link it takes you to a different page that doesn't let you right
click devices. In the new page, right click the headphones, open properties,
find the MAC address in one of the tabs.

Now, in the registry editor navigate to

```
HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTHPORT\Parameters\Keys
```

Find the folder with the MAC address of your computer, then inside that find
the folder with the MAC address of your headphones. Inside that folder is a hex
key (unless this is a bluetooth 5.1 device). You can't select or copy it
directly, so the smart thing to do is export that folder to a .reg file. I just
copied it out with pen and paper like a caveman.

Reboot to Linux. At this point you can follow the instructions in the Arch wiki
to edit the key. Once key is set you need to restart the bluetooth and audio
services. On omarchy audio is pipewire, not pulseaudio, so the commands are:

```
sudo systemctl restart bluetooth
systemctl --user restart pipewire.service pipewire-pulse.service wireplumber.service
```

After that turn on the headphones and they should connect. Note I don't have
bluetooth 5.1 headphones. If future me or the reader has a 5.1 device, see the
Arch wiki for additional steps to copy and convert multiple keys.
