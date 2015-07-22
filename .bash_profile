export EDITOR=vim
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
. ~/.tools/git-completion.bash
. ~/.tools/git-prompt.sh
. ~/.prompt.bash
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWDIRTYSTATE=1

# aliases
alias ls='ls --color'
. ~/.tools/git-aliases.bash

export NVM_DIR="/home/jimnanney/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

