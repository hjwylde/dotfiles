# Environment variables for the system

if [[ $PATH != *"/usr/local/bin"* ]]; then
    export PATH=/usr/local/bin:$PATH
fi

if [[ $PATH != *"/usr/local/sbin"* ]]; then
    export PATH=/usr/local/sbin:$PATH
fi
