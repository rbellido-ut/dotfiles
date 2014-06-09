
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

eval "$(hub alias -s)"
export PATH=~/perl5/bin:/usr/local/bin:/Applications/MAMP/bin/php/php5.5.10/bin/:$PATH
eval "$(rbenv init -)"

[[ -r ~/.bashrc ]] && . ~/.bashrc

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
alias -g ll="ls -la"
alias -g gp="| grep -i"
alias -g ls="ls -G"
