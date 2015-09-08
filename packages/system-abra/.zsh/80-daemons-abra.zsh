
# Daemons for abra

# Keychain
eval $(keychain -Q -q --eval --agents ssh --ignore-missing id_ecdsa id_rsa)

# GPG-Agent
if [ $(ps ux | grep -e 'gpg-agent --daemon' | wc -l) -eq 1 ]; then
    eval $(gpg-agent --daemon)
fi

