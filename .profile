export GITAWAREPROMPT=~/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1=" \[\e[93m\] \[\e[94m\]Steve \[\e[97m\]| \[\e[93m\]  \W \[\e[97m\]| \[\e[92m\] \$git_branch \[\e[31m\]\$git_dirty \[\e[97m\]| \[\e[94m\] \[\e[97m\] "

shopt -s checkwinsize

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/stephenbrewer/.rbenv/bin"

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
