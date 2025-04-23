case $- in
*i*) ;;
*) return ;;
esac

export OSH='/home/fabio/.oh-my-bash'

OSH_THEME="powerbash10k"

OMB_USE_SUDO=true

completions=(
  git
  composer
  ssh
)

aliases=(
  general
)

plugins=(
  git
  bashmarks
)

source "$OSH"/oh-my-bash.sh

# ALIAS
alias sudo="sudo "
alias vim="nvim"
alias sail="vendor/bin/sail"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export PATH="/home/fabio/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/home/fabio/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"
