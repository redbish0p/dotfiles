# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/redbishop/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -Uz promptinit
promptinit
prompt bigfade
export RANGER_LOAD_DEFAULT_RC=FALSE
export EDITOR=nvim
export _JAVA_AWT_WM_NONREPARENTING=1

#Color scheme
if [ "$TERM" = "linux" ]; then
  /bin/echo -e "
  \e]P00a0a0e
  \e]P19e8480
  \e]P2a1969e
  \e]P3d8a49c
  \e]P4395285
  \e]P5957288
  \e]P661698d
  \e]P7ebdfcb
  \e]P81d232b
  \e]P9e19e94
  \e]PAe7afd7
  \e]PBf1c3b3
  \e]PC3e67ba
  \e]PDd483b6
  \e]PE707fc7
  \e]PFf0f0e8
  "
  # get rid of artifacts
  clear
fi

