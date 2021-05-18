# dotfiles

[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/1.0.0/active.svg)](http://www.repostatus.org/#active)

The dotfiles are structured into _packages_ that may be installed using
    [stow](http://www.gnu.org/software/stow/ "stow").

### Installing

Ensure `stow` and `git` are installed and then run the following:
```bash
git clone git@github.com:hjwylde/dotfiles && cd dotfiles
./setup
```

This sets up the default '.stowrc' config file and stows the system, 'git', 'vim' and 'zsh'
packages. To install other packages run `stow PACKAGE` manually.

### System packages

* system-poliwrath

### Packages

* git
* ruby
* vim
* zsh
