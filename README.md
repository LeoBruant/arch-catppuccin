# arch-catppuccin

Colors from the [Catppuccin](https://github.com/catppuccin/catppuccin) color palette

## Disclaimer

This theme is meant to be used on arch linux + i3.
It will not work as intended in other environements.

## Features

- Bar : [polybar](https://polybar.github.io/) - Theme based on [adi1090x/polybar-themes](https://github.com/adi1090x/polybar-themes) (Hack theme)
- Compositor : [picom](https://github.com/yshui/picom)
- Cursor icons : [layan-cursor-theme-git](https://github.com/vinceliuice/Layan-cursors)
- Display manager : [lightdm](https://github.com/canonical/lightdm)
- File manager : [thunar](https://gitlab.xfce.org/xfce/thunar)
- Font : [ttf-meslo-nerd-font-powerlevel10k](https://github.com/romkatv/powerlevel10k-media)
- GTK Theme : [catppuccin-gtk-theme-mocha](https://github.com/catppuccin/gtk)
- Greeter : [web-greeter](https://jezerm.github.io/web-greeter-page/)
- Icons : [papirus-icon-theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)
- Menu : [rofi](https://github.com/davatorium/rofi/) - Theme based on [newmanls/rofi-themes-collection](https://github.com/newmanls/rofi-themes-collection) (Nord Rounded)
- Notifications : [dunst](https://dunst-project.org/)
- Screenshots : [flameshot](https://flameshot.org/)
- Shell : [zsh](https://www.zsh.org/) - [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme
- Terminal : [alacritty](https://alacritty.org/)
- Text editor : [neovim](https://neovim.io/) - [nvchad](https://nvchad.com/) theme
- Window manager : [i3](https://github.com/Airblader/i3)

## Important shortcuts

<kbd>Alt</kbd> + <kbd>Tab</kbd> : Switch workspace back and forth

<kbd>Super</kbd> + <kbd>Enter</kbd> : Open new terminal

<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>R</kbd> : Restart i3

<kbd>Super</kbd> + <kbd>D</kbd> : Open rofi

<kbd>Super</kbd> + <kbd>F</kbd> : Full screen mode

<kbd>Super</kbd> + <kbd>S</kbd> : Open flameshot

## Installation

### Sync

To sync to the repo, run the following commands

```bash
cd ~
git init
git remote add origin https://github.com/leobruant/arch-catppuccin
git fetch --all
git reset --hard origin/master
```

### ZSH

To set ZSH as your default shell, run the following command (Log out / log in to see the effects)

```bash
chsh -s /usr/bin/zsh
```

### Folders

To get the folders color, run the following command

```bash
papirus-folders -C cat-mocha-sapphire --theme Papirus-Dark
```

### LightDM

To use the lightDM background from the theme, create the following directory if you don't have it already : `/usr/share/backgrounds/archlinux-login-backgrounds` and then run the following command

```bash
sudo cp ~/.config/wallpaper.png /usr/share/backgrounds/archlinux-login-backgrounds/wallpaper.png
```

Now, you can change the background in the login screen settings
