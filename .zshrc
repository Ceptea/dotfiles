# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# --- Exports --- #
export EDITOR="nvim"

# --- Exports --- #



# --- Aliases -- #
alias ls="exa"
alias vim="nvim"
alias p="pypy3"
alias py="python3"
alias cf="ranger"
alias se="sudoedit"
# --- Aliases -- #

# --- Etc --- #
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source ~/powerlevel10k/powerlevel10k.zsh-theme
# --- Etc --- #
