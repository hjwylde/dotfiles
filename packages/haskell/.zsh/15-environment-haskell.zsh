# Environment variables for Haskell

# .local/bin is created by `stack'
if [[ $PATH != *".local/bin"* ]]; then
    export PATH=~/.local/bin:$PATH
fi

export STACK_LOCK=true
