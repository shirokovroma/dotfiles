# Git functions
git_current_branch() {
  (command git symbolic-ref -q HEAD || command git name-rev --name-only --no-undefined --always HEAD) 2> /dev/null
}

git_default_branch() {
  (git symbolic-ref refs/remotes/origin/HEAD | sed 's@^refs/remotes/origin/@@') 2> /dev/null
}

# Git aliases
alias g='git'
alias ga='git add'
alias gaa='git add --all'
alias gb='git branch'
alias gc='git commit'
alias gca='git commit -a'
alias gcam='git commit -a --amend'
alias gcb='git checkout -b'
alias gcl='git clone'
alias gcm='git checkout $(git_default_branch)'
alias gco='git checkout'
alias gd='git diff'
alias gds='git diff --staged'
alias gf='git fetch'
alias gl='git pull origin $(git_current_branch)'
alias gfm='git fetch origin $(git_default_branch):$(git_default_branch)'
alias gpm='git pull origin $(git_default_branch)'
alias glg='git log'
alias gm='git merge'
alias gmm='git merge $(git_default_branch)'
alias gmv='git mv'
alias gp='git push origin $(git_current_branch)'
alias gpf='git push origin $(git_current_branch) --force'
alias grb='git rebase'
alias grbm='git rebase $(git_default_branch)'
alias grm='git rm'
alias gst='git status'
alias gpsup='git push --set-upstream origin $(git_current_branch)'

# sh aliases  
alias l='ls -lah'
alias la='ls -a'
alias ll='ls -lh'

alias armbrew=/opt/homebrew/bin/brew

alias zshrc='$EDITOR ~/dotfiles/.zshrc'
