export ZSH="/home/alex/.oh-my-zsh"
plugins=(git)
######
local ret_status="%(?:%{$fg[green]%}➜ :%{$fg[red]%}➜ )"
PROMPT='%{$fg[yellow]%}[%*|%D]%}%{$fg[cyan]%}[%n@%m]$reset_color%{$fg[green]%}%~%{$reset_color%} $(git_prompt_info)
${ret_status}%{$reset_color%} '
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
######
source $ZSH/oh-my-zsh.sh
CASE_SENSITIVE="true"
export UPDATE_ZSH_DAYS=7
export KEYTIMEOUT=1
alias vi=nvim
bindkey -v

