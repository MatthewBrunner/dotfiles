# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/drbits/.zshrc'

# Setup prompt configs
autoload -Uz promptinit
promptinit
prompt redhat

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Start of Path View
#export PS1="[%~$]"

alias homebackup='rsync -rtvzP ~/ /mnt/usb-drive/home_backup'
alias l="ls --color=auto -a"
alias ll="ls -la --color=auto"
alias v='nvim'
export EDITOR=nvim
# what to add to path
NPATH="$HOME/.local/bin"

# add it only if required
case ":${PATH}:" in
  *:${NPATH}:*) ;;
  *) PATH=${PATH}:$NPATH ;;
esac

export PATH

#Generated for boot.dev guided project

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
