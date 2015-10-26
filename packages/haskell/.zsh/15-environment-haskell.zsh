
# Environment variables for Haskell

# .local/bin is created by `stack'
if [[ $PATH != *".local/bin"* ]]; then
    export PATH=$PATH:~/.local/bin
fi

export STACK_LOCK=true

