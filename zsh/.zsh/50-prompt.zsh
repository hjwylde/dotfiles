
# Prompt

autoload -U promptinit && promptinit

PS1="[%*] %{$fg_bold[white]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%}> "
RPROMPT="%~"

