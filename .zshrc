source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Plugins
plugins=(sudo)

# Aliases
alias l="lsd -A"
alias get="sudo pacman -S --noconfirm"
alias rem="sudo pacman -R --noconfirm"
alias u="sudo pacman -Syyu --noconfirm && yay -Syyu --noconfirm"
alias iy="yay -S --noconfirm"
alias ry="yay -R --noconfirm"

alias g="git"
alias ga="git add ."
alias gb="git branch -a"
alias gcm="git commit -m"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gf="git fetch --all"
alias gp="git push"
alias gpl="git pull --rebase"
alias gr="git rebase origin/master"
alias gra="git rebase --abort"
alias grc="git rebase --continue"
alias grs="git reset --hard"
alias gs="git status"

alias stop='docker stop $(docker ps -a -q)'

# Commands
nitch

# Synthax highlighting
if [ -f /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
  source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi
