### Dotfiles

My personal dotfiles

#### Installation Instructions

1. In your `$HOME` directory, create a `.vim/autoload` directory and a `.vimrc` file. Clone this repository

2. Run the following commands:

```bash
cat ~/dotfiles/init.vim > .vimrc

# and then run

cp ~/dotfiles/plugged.vim ~/.vim/autoload
```
3. Start `vim`, you'll see some errors. Run `:PlugInstall`. You'll see a lot of installs take place

4. Exit `vim` and then restart it. You'll see a whole new set up

#### Known Issues

1. `GOBIN undefined error`

You may see this error for the `vim-go` plug. To fix this, place the following line in your `.vimrc` file

```vim
let g:go_bin_path = 'path/to/your/go/bin

" the path may be something like C:/Users/go/bin for windows
" and similiar for linux, just without the C:
```

