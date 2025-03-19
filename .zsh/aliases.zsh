unalias -a
alias ls="/usr/bin/ls --color=auto -la"
alias grep="grep --color=auto"
alias c="clear"
alias t="source ~/.zshrc"
alias v2a="cd ~/Documents/incentive.me/v2-api"
alias v2f="cd ~/Documents/incentive.me/v2-frontend"
alias icvw="cd ~/Documents/incentive.me/incentive-me"
alias ivt="cd ~/Documents/inovate"
alias ys="yarn start"
alias yd="yarn dev"
alias gs="git status"
alias gc="git commit -m "
alias gp="git pull --rebase --autostash && git push"
alias gss="git stash save"
alias gsa="git stash apply"
alias gsl="git stash list"
alias gd="git diff"
alias gl="git log --oneline --decorate --graph --all"
alias glp="git log -p"
alias gb="git blame"
alias copy="xclip -sel clip"
alias cpwd="pwd | xclip -sel clip" 

function ga() {
  if [[ $* == '' ]] then
    git add .
  else
    for word in "$@"; do 
      git status | grep "$word" | awk '{ print $NF }' | xargs git add
    done 
  fi
}
