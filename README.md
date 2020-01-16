# Dotfiles
Dotfiles are also known as configuration files.
Currently only my .vimrc configuration is stored

# Why store dotfiles
- track changes to dotfiles
- synchronize files between machines

# Machine specific checkouts
A common problem with synchronizing dotfiles across various machines is host-specific configuration. 
With Git this can be solved by maintaining a master branch for all shared configuration, while each individual machine has a machine-specific branch checked out.

https://wiki.archlinux.org/index.php/Dotfiles
