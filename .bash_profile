# load exports from .bashrc
if [ -f ~/.bashrc ]; then
 source ~/.bashrc
fi

# terminal colors
export CLICOLOR=1
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# colored man pages
export LESS_TERMCAP_mb=$'\E[01;31m'      # begin blinking
export LESS_TERMCAP_md=$'\E[01;31m'      # begin bold
export LESS_TERMCAP_me=$'\E[0m'          # end mode
export LESS_TERMCAP_se=$'\E[0m'          # end standout-mode
export LESS_TERMCAP_so=$'\E[01;44;33m'   # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\E[0m'          # end underline
export LESS_TERMCAP_us=$'\E[01;32m'      # begin underline

# default git editor
export EDITOR=vim

# aliases
alias ls='ls -GFh'
alias ll='ls -alGFh'
alias netbeans='nohup /Applications/NetBeans/NetBeans\ 8.1.app/Contents/MacOS/netbeans >/dev/null 2>&1 &'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# load oh-my-git
source "$HOME/.oh-my-git/prompt.sh"

# load git-completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

export ONS_MTF_CONFIGURATION=/Users/patrickmccarthy/Documents/boeing/777x.mtf/src/mtf-core/src/main/resources/mtf/config
export ONS_ETB_CONFIGURATION=/Users/patrickmccarthy/Documents/boeing/etbx/src/service/src/main/resources/etb/config 
