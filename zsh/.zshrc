# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="avit"


# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="mm/dd/yyyy"

# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias ls='ls --color=never'


export FZF_DEFAULT_COMMAND='ag --nogroup --nocolor --hidden -g ""'
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export NVM_DIR=~/.nvm

if [ "$(uname 2> /dev/null)" != "Linux" ]; then
  echo "assuming on MacOS"
  ssh-add --apple-use-keychain ~/.ssh/id_ed25519
  path+=('/opt/homebrew/bin')
  export PATH
  source $(brew --prefix nvm)/nvm.sh
fi

export PKG_CONFIG_PATH=/opt/R/arm64/lib/pkgconfig/
