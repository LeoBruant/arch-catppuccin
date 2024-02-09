# arch-catppuccin

Colors from the [Catppuccin](https://github.com/catppuccin/catppuccin) color palette

## Disclaimer

This theme is meant to be used on arch linux + Gnome.
It will not fully work in other environments.

## Features

- Cursor icons : [layan-cursor-theme-git](https://github.com/vinceliuice/Layan-cursors)
- Display manager : [gdm](https://wiki.gnome.org/Projects/GDM)
- File manager : [thunar](https://gitlab.xfce.org/xfce/thunar)
- Font : [ttf-meslo-nerd-font-powerlevel10k](https://github.com/romkatv/powerlevel10k-media)
- GTK Theme : [catppuccin-gtk-theme-mocha](https://github.com/catppuccin/gtk)
- Icons : [papirus-icon-theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)
- Screenshots : [flameshot](https://flameshot.org/)
- Shell : [zsh](https://www.zsh.org/) - [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme
- Terminal : [alacritty](https://alacritty.org/)

## Important shortcuts

<kbd>Alt</kbd> + <kbd>Tab</kbd> : Switch workspace back and forth

<kbd>Super</kbd> + <kbd>Enter</kbd> : Open new terminal

<kbd>Super</kbd> + <kbd>Escape</kbd> : Shutdown

<kbd>Super</kbd> + <kbd>r</kbd> : Restart

<kbd>Super</kbd> + <kbd>d</kbd> : Open menu

<kbd>Super</kbd> + <kbd>l</kbd> : Lock screen

<kbd>Super</kbd> + <kbd>s</kbd> : Open flameshot

## Installation

### Sync

To sync to the repo, run the following commands

```bash
cd ~
git init
git remote add origin https://github.com/leobruant/arch-catppuccin
git fetch --all
git reset --hard origin/master
git submodule update --init --recursive
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

**Don't forget to change your network interface in the polybar config file (default `~/.config/polybar/hack/config.ini`)**

### Folders

To get the folders color, run this command

```bash
papirus-folders -C cat-mocha-sapphire --theme Papirus-Dark
```

### ZSH

To set ZSH as your default shell, run the following command (Log out / log in to see the effects)

```bash
chsh -s /usr/bin/zsh
```
