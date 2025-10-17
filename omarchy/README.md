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

Specific to windows/linux dual boot, the headphones have to be repaired
every time you switch OS. I haven't fixed it yet, but breadcrumbs are
here:

https://wiki.archlinux.org/title/Bluetooth#Dual_boot_pairing
https://github.com/spxak1/weywot/blob/main/guides/bt_dualboot.md
