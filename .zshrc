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

export EDITOR=nvim

if [ -f '~/dotfiles/zsh/alias.zsh' ]; then source '~/dotfiles/zsh/alias.zsh'; fi
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!


export PATH="/usr/local/opt/openjdk@8/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk@8/include"

# brew install starship
eval "$(starship init zsh)"

# brew install zsh-syntax-highlighting
source '/opt/homebrew/opt/zsh-syntax-highlighting/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh'

# https://github.com/marlonrichert/zsh-autocomplete
source '/Users/r/.zsh-custom-plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh'

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
