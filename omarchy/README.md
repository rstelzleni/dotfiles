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

### Starship

Better prompt, use file in .config/starship.toml

### Hypr

Several files in .config/hypr

- hypridle.conf: idle delay settings
- bindings.conf: SUPER key bindings for apps I use
- monitors.conf: Monitor setup, specific to my two monitor desktop

