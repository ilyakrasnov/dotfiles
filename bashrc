
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
source ~/.fzf.bash
source ~/.tmuxinator.bash

#export VISUAL=mvim
export EDITOR=vim

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. {repository_root}/powerline/bindings/bash/powerline.sh


