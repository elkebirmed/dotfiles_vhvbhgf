# Path to your oh-my-zsh installation.
# -----------------------------------------------------------------------------
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# Disable bi-weekly auto-update checks.
# -----------------------------------------------------------------------------
DISABLE_AUTO_UPDATE="true"

# The following line is a solution if pasting URLs and other text is messed up.
# -----------------------------------------------------------------------------
DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# -----------------------------------------------------------------------------
HIST_STAMPS="dd/mm/yyyy"

# Change P10K config file location
# -----------------------------------------------------------------------------
POWERLEVEL9K_CONFIG_FILE="$HOME/.config/zsh/p10k.zsh"

# vi mode
# -----------------------------------------------------------------------------
bindkey -v

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# -----------------------------------------------------------------------------
plugins=(
  git
  web-search
  docker
  docker-compose
  kubectl
  helm
  npm
  command-not-found
  sudo
  zsh-syntax-highlighting
  zsh-autosuggestions
  fd
  rust
  yum
  tmux
)
