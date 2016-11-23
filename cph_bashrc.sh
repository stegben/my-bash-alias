alias gst='git status '
alias gcm='git commit -m '
alias gco='git checkout '
alias gcob='git checkout -b '
alias ga='git add'
alias gaa='git add -A'
alias gr='git rebase'
alias gri='git rebase -i'

function grih() {
  git rebase -i HEAD~$1
}
alias grih=grih

alias gp='git push'

function gpoc() {

  git push origin $(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
}
alias gpoc=gpoc
alias gpom='git push origin master'
