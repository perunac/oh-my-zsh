local ret_status="%(?:%{$fg_bold[green]%}∇ :%{$fg_bold[red]%}∇ %s)"
local ret_status2="%(?::%{$fg_bold[red]%}[%?] %s%{$reset_color%})"
PROMPT='${ret_status}%{$fg_bold[green]%}%{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
RPROMPT='${ret_status2}%{$fg[blue]%}%m %{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
