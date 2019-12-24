### Dotfiles for Neovim

This directory contains my dotfiles for `neovim`. When necessary, you'll need to create these directories when configuring the files. 

1. First copy the `init.vim` file to its location

```bash
# for Unix systems
cp ~/dotfiles/neovim/init.vim ~/.config/nvim/init.vim 

# for Windows systems
cp ~/dotfiles/neovim/init.vim ~/AppData/Local/nvim/init.vim
```

2. Now set up the `plugged.vim` file for managing the plug-ins in the dotfiles.

```bash
# for Unix systems
cp ~/dotfiles/neovim/plugged.vim ~/.local/share/nvim/site/autoload

# for Windows system
cp ~/dotfiles/neovim/plugged.vim ~\AppData\Local\nvim\autoload
```

3. Now start `nvim`, you'll see some errors. Run `:PlugInstall` to install the plug-ins.

4. Restart `nvim` and you'll see a new interface.
