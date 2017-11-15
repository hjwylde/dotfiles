# Environment variables for dewgong

if [[ $PATH != *"/usr/local/bin"* ]]; then
    export PATH=/usr/local/bin:$PATH
fi

if [[ $PATH != *"/usr/local/sbin"* ]]; then
    export PATH=/usr/local/sbin:$PATH
fi

if [[ $PATH != *"/usr/local/opt/coreutils/libexec/gnubin"* ]]; then
    export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH
fi

export GDK_PIXBUF_MODULEDIR="/usr/local/lib/gdk-pixbuf-2.0/2.10.0/loaders"
