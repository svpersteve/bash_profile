ssh-add -K ~/.ssh/id_rsa

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"

alias gd='git diff'
alias gs='clear && git status'
alias gc='git commit'
alias an='git commit --amend --no-edit'
alias gp='git pull'
alias gpf='git push --force-with-lease'
alias ga='git add .'
alias gl='git log'
alias glp='git log -p'
alias grm='git rebase -i master'
alias gb='git branch'
alias gbd='git branch -d'

alias rsp='echo "IP Address: $(ipconfig getifaddr en0)"; rails s --binding=0.0.0.0'
alias rst='lt --port 3000 --subdomain sbfuturelearn'

alias be='bundle exec'
alias bi='bundle install'
alias dbm='spring rake db:migrate'

alias as='sudo apachectl start'
alias ass='sudo apachectl stop'
alias asr='sudo apachectl restart'

alias hlogs='heroku logs --tail'
alias gpfh='git push -f heroku'
alias dbmh='heroku run rake db:migrate'
alias rspec='spring rspec'
export PATH="/usr/local/sbin:$PATH"

eval "$(rbenv init -)"
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
