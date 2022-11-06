###############
# ZSH CONFIGS #
###############

# Path to your oh-my-zsh installation.
export ZSH="/Users/jameswallace/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# gnzh and pmcgee are good ones
ZSH_THEME="gnzh"

###########
# PLUGINS #
###########

# Add wisely, as too many plugins slow down shell startup
plugins=(
  fzf # fuzzy finder, better backwards index search
  git
  zsh-autosuggestion
  zsh-syntax-highlighting 
)

# homebrew plugins
# "brew install bat" pretty cat command with line numbers
# "brew install fzf" fuzzy finder
# "brew install git-delta" better git diff "delta --line-numbers --dark --side-by-side"
# "brew install imgcat" display images in your terminal (probably will never use)
# "brew install neofetch" display system info to terminal
# "brew install screen" better terminal multiplexer than tmux imo :)
# "brew install tree" print tree format of dir to terminal

source $ZSH/oh-my-zsh.sh

###########
# ALIASES #
###########

alias ccat="pygmentize -g" # get pretty colors when cat'ing files
alias sizeof="du -sh" # get size of file in human readable format

#############
# FUNCTIONS #
#############

##################
# STARTUP SCRIPT #
##################

# should set up aws cli command line completion here

neofetch # display system information to terminal

