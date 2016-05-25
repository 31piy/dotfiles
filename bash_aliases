# Git shortcuts
function git_commit() {
  git commit -m "$1"
}

function git_pull_rebase() {
  git pull --rebase $1 $2
}

function git_clone() {
  git clone $1
}

alias gaa="git add --all"
alias gdf="git diff --word-diff"
alias gcl="git_clone"
alias gs="git status -s"
alias gpr=git_pull_rebase
alias grc="git rebase --continue"
alias gc=git_commit
alias gpom="git push origin master"
alias gphm="git push heroku master"
alias grhom="git reset --hard origin/master"
alias gls="git log --graph --pretty=format:\"%C(green)%h %C(yellow)[%ad]%Cred%d %Creset%s%Cblue [%cn]\" --decorate --date=relative"
alias gll="git log --pretty=format:\"%C(yellow)%h%Cred%d %Creset%s%Cblue [%cn]\" --decorate --numstat"
