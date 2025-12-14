# EndeavourOS configuration notes

This is a bunch of notes and files for how I set up a new EndeavourOS machine.
I started this after some initial setup was done, basically,

- Install EndeavourOS from the installer with defaults except, no desktop, no firefox
- Install dev tools and hyprland, ghosttty, a few dependencies, sddm for login
- Set up minimal hyprland config so I can run a graphical interface, reboot with a gui

After that it's a matter of setting up config files which will be in this repo. Also,
any other notes needed will be below.

## Bluetooth headphones setup

This follows the advice at these links with a few additions. The flow is, pair
on linux, reboot to windows, pair on windows, do windows things to get the key,
reboot to linux, replace the linux key with the windows key and restart.

- https://wiki.archlinux.org/title/Bluetooth#Dual_boot_pairing
- https://github.com/spxak1/weywot/blob/main/guides/bt_dualboot.md

Here's what works for my setup. First, pair the headphones in Linux, then
reboot to Windows and pair them there. In Windows get the [sysinternals
tools](https://learn.microsoft.com/en-us/sysinternals/). I tried to find a way
to get this key from the registry without them but couldn't find any way,
regardless of administrative rights. It seems there's a SYSTEM level
restriction on accessing bluetooth keys that makes them invisible even to
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
services. My Arch audio is pipewire, not pulseaudio, so the commands are:

```
sudo systemctl restart bluetooth
systemctl --user restart pipewire.service pipewire-pulse.service wireplumber.service
```

After that turn on the headphones and they should connect. Note I don't have
bluetooth 5.1 headphones. If future me or the reader has a 5.1 device, see the
Arch wiki for additional steps to copy and convert multiple keys.
