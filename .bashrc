export PATH=/workspace/ci/phpunit-git-deploy/bin:$PATH

export BEACHMINT_SSH_USER=bwoodmansee

export DOTBASH=~/.bash
source $DOTBASH/main.sh
#export PS1="\u@\h \w\[$txtcyn\]\$git_branch\[$txtrst\]\$ "
export PS1="\u@\h \W\[$txtcyn\]\$git_branch\[$txtrst\]> "

alias ls="ls --color"
