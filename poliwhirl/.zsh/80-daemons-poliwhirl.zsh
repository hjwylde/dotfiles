
## Daemons for poliwhirl

# SSH-agent
if [ $(ps ux | grep -e 'ssh-agent -s' | wc -l) -eq 1 ] ; then
    eval "$(ssh-agent -s)"
fi

