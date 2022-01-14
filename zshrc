# ZSH=$HOME/.oh-my-zsh
# # You can change the theme with another one:
# #   https://github.com/robbyrussell/oh-my-zsh/wiki/themes
# ZSH_THEME="powerlevel10k/powerlevel10k"

# # Useful plugins for Rails development with Sublime Text
# plugins=(gitfast git last-working-dir common-aliases sublime zsh-syntax-highlighting history-substring-search)

# # (macOS-only) Prevent Homebrew from reporting - https://github.com/Homebrew/brew/blob/master/docs/Analytics.md
# # export HOMEBREW_NO_ANALYTICS=1

# # Disable warning about insecure completion-dependent directories
# ZSH_DISABLE_COMPFIX=true

# # Actually load Oh-My-Zsh
# source "${ZSH}/oh-my-zsh.sh"
# # unalias rm # No interactive rm by default (brought by plugins/common-aliases)

# # Load rbenv if installed (to manage your Ruby versions)
# # export PATH="${HOME}/.rbenv/bin:${PATH}" # Needed for Linux/WSL
# # type -a rbenv > /dev/null && eval "$(rbenv init -)"

# # # Load pyenv (To manage your Python versions)
# # # export PATH="${HOME}/.pyenv/bin:${PATH}" # Needed for Linux/WSL
# # type -a pyenv > /dev/null && eval "$(pyenv init -)" && eval "$(pyenv virtualenv-init -)"

# # export NVM_DIR="$HOME/.nvm"
# # [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# # [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# # Rails and Ruby uses the local `bin` folder to store binstubs.
# # So instead of running `bin/rails` like the doc says, just run `rails`
# # Same for `./node_modules/.bin` and nodejs
# # export PATH="./bin:./node_modules/.bin:${PATH}:/usr/local/sbin"
# # export PYTHONPATH="${HOME}/code/lucien-george/data-challenges/04-Decision-Science:$PYTHONPATH"
# # # Load 'lewagon' virtualenv for the Data Bootcamp. You can comment these 2 lines to disable this behavior.
# # export PYENV_VIRTUALENV_DISABLE_PROMPT=1
# # pyenv activate lewagon 2>/dev/null

# Store your own aliases in the ~/.aliases file and load the here.
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

# # Encoding stuff for the terminal
# # export LANG=en_US.UTF-8
# # export LC_ALL=en_US.UTF-8
# # # export BUNDLER_EDITOR="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl' -a"
# # # export EDITOR="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl -w"
# # export BUNDLER_EDITOR="'/Applications/Visual Studio Code.app/Contents/MacOS/Electron' -w"
# # # export EDITOR="'/Applications/Visual Studio Code.app/Contents/MacOS/Electron' -w"
# # export EDITOR="vim"
# # export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
# # export LDFLAGS="-L/usr/local/opt/zlib/lib -L/usr/local/opt/bzip2/lib"
# # export CPPFLAGS="-I/usr/local/opt/zlib/include -I/usr/local/opt/bzip2/include"
# # PYTHON_CONFIGURE_OPTS=--enable-unicode=ucs2 \

# # To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

#######################################################################

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(gitfast git last-working-dir common-aliases sublime zsh-syntax-highlighting history-substring-search)
unalias rm
source $ZSH/oh-my-zsh.sh

# Store your own aliases in the ~/.aliases file and load the here.
[[ -f "$HOME/.aliases" ]] && source "$HOME/.aliases"

# User configuration
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

[[ -f /opt/dev/sh/chruby/chruby.sh ]] && type chruby >/dev/null 2>&1 || chruby () { source /opt/dev/sh/chruby/chruby.sh; chruby "$@"; }

[[ -x /opt/homebrew/bin/brew ]] && eval $(/opt/homebrew/bin/brew shellenv)

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh
