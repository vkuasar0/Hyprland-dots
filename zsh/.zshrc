source $HOME/.bashrc
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/vishwa/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

fastfetch

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /home/vishwa/.dart-cli-completion/zsh-config.zsh ]] && . /home/vishwa/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

