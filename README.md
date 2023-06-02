# arch-catppuccin

Colors from the [Catppuccin](https://github.com/catppuccin/catppuccin) color palette

## Disclaimer

This theme is meant to be used on arch linux + i3.
It will not fully work in other environments.

## Features

- Bar : [polybar](https://polybar.github.io/) - Using [adi1090x/polybar-themes](https://github.com/adi1090x/polybar-themes) with a modified version of the "Hack" theme
- Compositor : [picom](https://github.com/yshui/picom)
- Cursor icons : [layan-cursor-theme-git](https://github.com/vinceliuice/Layan-cursors)
- Display manager : [lightdm](https://github.com/canonical/lightdm)
- File manager : [thunar](https://gitlab.xfce.org/xfce/thunar)
- Font : [ttf-meslo-nerd-font-powerlevel10k](https://github.com/romkatv/powerlevel10k-media)
- GTK Theme : [catppuccin-gtk-theme-mocha](https://github.com/catppuccin/gtk)
- Greeter : [web-greeter](https://jezerm.github.io/web-greeter-page/)
- Icons : [papirus-icon-theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)
- Lock : [betterlockscreen](https://github.com/betterlockscreen/betterlockscreen)
- Menu : [rofi](https://github.com/davatorium/rofi/) - Theme based on [adi1090x/rofi](https://github.com/adi1090x/rofi)
- Notifications : [dunst](https://dunst-project.org/)
- Screenshots : [flameshot](https://flameshot.org/)
- Shell : [zsh](https://www.zsh.org/) - [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme
- Terminal : [alacritty](https://alacritty.org/)
- Text editor : [neovim](https://neovim.io/) - [nvchad](https://nvchad.com/) theme
- Window manager : [i3](https://github.com/Airblader/i3)

## Important shortcuts

<kbd>Alt</kbd> + <kbd>Tab</kbd> : Switch workspace back and forth

<kbd>Super</kbd> + <kbd>Enter</kbd> : Open new terminal

<kbd>Super</kbd> + <kbd>Escape</kbd> : Shutdown

<kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>R</kbd> : Restart i3

<kbd>Super</kbd> + <kbd>d</kbd> : Open rofi

<kbd>Super</kbd> + <kbd>f</kbd> : Full screen mode

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

### LightDM

To use the lightDM background from the theme, create the following directory if you didn't already : `/usr/share/backgrounds/archlinux-login-backgrounds` and then run this command

```bash
sudo cp ~/.config/wallpaper.jpg /usr/share/backgrounds/archlinux-login-backgrounds/wallpaper.jpg
```

**Now, you can change the background in the login screen settings**

### ZSH

To set ZSH as your default shell, run the following command (Log out / log in to see the effects)

```bash
chsh -s /usr/bin/zsh
```

### Betterlockscreen

To set the lock screen wallpaper, run this command

```bash
betterlockscreen -u ~/.config/wallpaper.jpg
```
