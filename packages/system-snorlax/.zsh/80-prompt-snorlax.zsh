# Prompt for snorlax

# Perform function / command substitutions in the prompt
setopt PROMPT_SUBST

# Git status variables are updated due to:
autoload -U add-zsh-hook

# directory changes
add-zsh-hook chpwd prompt_update

# or issuing a git command
add-zsh-hook preexec prompt_preexec
add-zsh-hook precmd prompt_precmd_update

# Checks to see whether the command ran was git
function prompt_preexec() {
    if [[ $2 =~ git* ]]; then
        RAN_GIT_COMMAND=1
    fi
}

# Updates the prompt if the command ran was git
function prompt_precmd_update() {
    if [ $RAN_GIT_COMMAND ]; then
        prompt_update

        unset RAN_GIT_COMMAND
    fi
}

# Updates the prompt
function prompt_update() {
    left="[%*] %{$fg_bold[white]%}%n%{$reset_color%}@%{$fg[red]%}%m%{$reset_color%}"
    middle=''
    right='> '

    git rev-parse 2> /dev/null

    if [ $? = 0 ]; then
        branch=$(git rev-parse --abbrev-ref HEAD) 2> /dev/null
        if [ $? != 0 ]; then
            branch='INIT'
        fi

        middle="| %{$fg[green]%}${branch##refs/head/}%{$reset_color%}"
    fi

    PS1="$left$middle$right"
}

# Update the prompt now
prompt_update
