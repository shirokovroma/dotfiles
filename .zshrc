# brew install zsh-syntax-highlighting
if [ -f '/opt/homebrew/opt/zsh-syntax-highlighting/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' ]; then source '/opt/homebrew/opt/zsh-syntax-highlighting/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh'; fi
# brew install zsh-history-substring-search
if [ -f '/opt/homebrew/share/zsh-history-substring-search/zsh-history-substring-search.zsh' ]; then source '/opt/homebrew/share/zsh-history-substring-search/zsh-history-substring-search.zsh'; fi

export PATH="$PATH:~/flutter/bin"
# git config --global alias.change-commits '!'"f() { VAR=\$1; OLD=\$2; NEW=\$3; shift 3; git filter-branch -f --env-filter \"if [[ \\\"\$\`echo \$VAR\`\\\" = '\$OLD' ]]; then export \$VAR='\$NEW'; fi\" \$@; }; f"


export EDITOR=nvim

if [ -f '~/dotfiles/zsh/alias.zsh' ]; then source '~/dotfiles/zsh/alias.zsh'; fi
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
HOMEBREW_PREFIX="/usr/local"
HOMEBREW_REPOSITORY="/opt/homebrew"
HOMEBREW_CELLAR="/opt/homebrew/Cellar"
export PATH="/usr/local/opt/openjdk@8/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk@8/include"
eval "$(starship init zsh)"
alias armbrew="/opt/homebrew/bin/brew"
export PATH=/opt/homebrew/bin:$PATH
export PATH=$(go env GOPATH)/bin:$PATH
setopt combining_chars

# The next line updates PATH for Yandex Cloud CLI.
if [ -f '~/yandex-cloud/path.bash.inc' ]; then source '~/yandex-cloud/path.bash.inc'; fi

# The next line enables shell command completion for yc.
if [ -f '~/yandex-cloud/completion.zsh.inc' ]; then source '~/yandex-cloud/completion.zsh.inc'; fi
# https://github.com/marlonrichert/zsh-autocomplete
#if [ -f '~/.zsh-custom-plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh' ]; then source 
source '~/.zsh-custom-plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh'
#; fi

