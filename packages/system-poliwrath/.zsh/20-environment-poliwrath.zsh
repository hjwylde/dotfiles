# Environment variables for poliwrath

if [[ $PATH != *"$(brew --prefix coreutils)/libexec/gnubin"* ]]; then
    export PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH
fi

if [[ $PATH != *"/Users/hjwylde/Library/Android/sdk/platform-tools"* ]]; then
    export PATH=$PATH:/Users/hjwylde/Library/Android/sdk/platform-tools
fi

if [[ $PATH != *"/usr/local/bin"* ]]; then
    export PATH=$PATH:/usr/local/bin
fi

if [[ $PATH != *"/usr/local/sbin"* ]]; then
    export PATH=$PATH:/usr/local/sbin
fi

export GDK_PIXBUF_MODULEDIR="/usr/local/lib/gdk-pixbuf-2.0/2.10.0/loaders"
