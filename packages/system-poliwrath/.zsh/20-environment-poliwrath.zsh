
# Environment variables for poliwrath

if [[ $PATH != *"$(brew --prefix coreutils)/libexec/gnubin"* ]]
then
    export PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH:/usr/local/bin:~/android-sdk/tools:~/android-sdk/platform-tools
fi
export GDK_PIXBUF_MODULEDIR="/usr/local/lib/gdk-pixbuf-2.0/2.10.0/loaders"
export SSL_CERT_FILE=/usr/local/etc/openssl/cert.pem
export PS_MARKET=nz

