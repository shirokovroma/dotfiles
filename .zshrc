if [ -f '~/.zsh-custom-plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh' ]; then source '~/.zsh-custom-plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh'; fi
#
export PATH="$PATH:/Users/r/flutter/bin"
# git config --global alias.change-commits '!'"f() { VAR=\$1; OLD=\$2; NEW=\$3; shift 3; git filter-branch -f --env-filter \"if [[ \\\"\$\`echo \$VAR\`\\\" = '\$OLD' ]]; then export \$VAR='\$NEW'; fi\" \$@; }; f"


export EDITOR=nvim

if [ -f '/Users/r/.config/zsh/alias.zsh' ]; then source '/Users/r/.config/zsh/alias.zsh'; fi
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
if [ -f '/Users/r/yandex-cloud/path.bash.inc' ]; then source '/Users/r/yandex-cloud/path.bash.inc'; fi

# The next line enables shell command completion for yc.
if [ -f '/Users/r/yandex-cloud/completion.zsh.inc' ]; then source '/Users/r/yandex-cloud/completion.zsh.inc'; fi
