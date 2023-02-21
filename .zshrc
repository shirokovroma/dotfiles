<<<<<<< HEAD
HOMEBREW_PREFIX="/usr/local"
HOMEBREW_REPOSITORY="/opt/homebrew"
HOMEBREW_CELLAR="/opt/homebrew/Cellar"

alias armbrew="/opt/homebrew/bin/brew"

export PATH=/opt/homebrew/bin:$PATH
export PATH=$(go env GOPATH)/bin:$PATH

setopt combining_chars

export ANDROID_HOME=/Users/$USER/Library/Android/sdk 
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools 
export PATH="$PATH:~/flutter/bin"
=======
# brew install zsh-syntax-highlighting
if [ -f '/opt/homebrew/opt/zsh-syntax-highlighting/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' ]; then source '/opt/homebrew/opt/zsh-syntax-highlighting/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh'; fi
export ANDROID_HOME=/Users/$USER/Library/Android/sdk 
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools 
export PATH="$PATH:$HOME/flutter/bin"
export CDPATH="."
# git config --global alias.change-commits '!'"f() { VAR=\$1; OLD=\$2; NEW=\$3; shift 3; git filter-branch -f --env-filter \"if [[ \\\"\$\`echo \$VAR\`\\\" = '\$OLD' ]]; then export \$VAR='\$NEW'; fi\" \$@; }; f"
>>>>>>> b80712f (lvim hello)

export EDITOR=nvim

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!


export PATH="/usr/local/opt/openjdk@8/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk@8/include"

# brew install starship
eval "$(starship init zsh)"
<<<<<<< HEAD
=======
alias armbrew="/opt/homebrew/bin/brew"
export PATH=/opt/homebrew/bin:$PATH
export PATH=$(go env GOPATH)/bin:$PATH
export PATH=/Users/r/.local/bin:$PATH
setopt combining_chars
>>>>>>> b80712f (lvim hello)

# brew install zsh-syntax-highlighting
source '/opt/homebrew/opt/zsh-syntax-highlighting/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh'

# https://github.com/marlonrichert/zsh-autocomplete
source '/Users/r/.zsh-custom-plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh'
<<<<<<< HEAD

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
=======
#; fi
source '/Users/r/dotfiles/zsh/alias.zsh';
eval "$(zoxide init zsh)"
[[ $commands[kubectl] ]] && source <(kubectl completion zsh)
>>>>>>> b80712f (lvim hello)
