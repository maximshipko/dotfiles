
# history
SAVEHIST=100000

# antigen time!
source $(brew --prefix)/share/antigen/antigen.zsh

######################################################################
### install some antigen bundles

# Don't load the oh-my-zsh's library. Takes too long. No need.
antigen use oh-my-zsh

# Guess what to install when running an unknown command.
antigen bundle command-not-found

# Helper for extracting different types of archives.
antigen bundle extract

# homebrew  - autocomplete on `brew install`
antigen bundle brew
antigen bundle brew-cask

antigen bundle z
antigen bundle git
antigen bundle npm
antigen bundle yarn

# Additional completion definitions
antigen bundle zsh-users/zsh-completions

# Syntax highlighting on the readline
antigen bundle zsh-users/zsh-syntax-highlighting

# suggestions
antigen bundle zsh-users/zsh-autosuggestions

# colors for all files!
antigen bundle trapd00r/zsh-syntax-highlighting-filetypes

# ZSH theme
# antigen bundle sindresorhus/pure
antigen theme denysdovhan/spaceship-prompt

# Tell antigen that you're done.
antigen apply

#################################################################################################


# Automatically list directory contents on `cd`.
auto-ls () {
	emulate -L zsh;
	# explicit sexy ls'ing as aliases arent honored in here.
	hash gls >/dev/null 2>&1 && CLICOLOR_FORCE=1 gls -aFh --color --group-directories-first || ls
}
# chpwd_functions=( auto-ls $chpwd_functions )

source ~/.aliases

# Enabling pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
