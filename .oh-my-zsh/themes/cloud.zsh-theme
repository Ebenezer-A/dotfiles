if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
    ZSH_THEME_CLOUD_PREFIX='☁'
fi

# Two-line prompt
PROMPT='%{$fg[cyan]%}%n $ZSH_THEME_CLOUD_PREFIX  %{$fg_bold[green]%}%c %{$fg_bold[cyan]%}$(git_prompt_info) %{$reset_color%}
%{$fg[cyan]%}➜ %{$fg_bold[blue]%}% %{$reset_color%}'

# Git prompt customization (no star)
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"

# Right prompt: show Node.js version only if inside a git repo
RPROMPT='$(prompt_node_version_if_git)'

prompt_node_version_if_git() {
  if git rev-parse --is-inside-work-tree &>/dev/null; then
    if command -v node &>/dev/null; then
      echo "%{$fg[green]%}(%{$fg[cyan]%}node v$(node  -v | sed -E "s/v([0-9]+\.[0-9]+)\.[0-9]+$/\1/")%{$fg[green]%})%{$reset_color%}"
    fi
  fi
}

