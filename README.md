# dotfiles

These are the dotfiles for my tools. I use following tools - 
- [TMUX](https://github.com/tmux/tmux/wiki) - Its a terminal multiplexer. It allows to perform multiple activities in a single terminal.
- [Alacritty](https://github.com/alacritty/alacritty) - Its a cross platform terminal emulator. So I can have the same terminal in MAC as well as Linux. 
- [NeoVim](https://neovim.io) - This will be my go to text editor. As of now, I am still learning nvim. 
- [OhMyZsh](https://ohmyz.sh) - My default shell is zsh and ohmyzsh comes with lot of functions and added features which makes shell fun.


## TMUX

The tmux configuration is stored in `tmux.conf` file in this repository. It will go to `$HOME/.tmux.conf` location.  To enhance some of the functionality, I use couple of TMUX Plugins: 
 - To Manage the tmux plugins, I use [TMUX plugin manager](https://github.com/tmux-plugins/tpm)
 - To set common settings of Tmux, I use [TMUX Sensible](https://github.com/tmux-plugins/tmux-sensible)
 - To know the battery power of the laptop, I use [TMUX battery](https://github.com/tmux-plugins/tmux-battery)
 - To know the ram and cpu usage of the laptop, I use [TMUX CPU](https://github.com/tmux-plugins/tmux-cpu)

## Alacritty

Alacritty configuration is stored in `alacritty.yml` file in this repository. It will go to `$HOME/.alacritty.yml` location.

## OhMyZsh

Zsh configuration is stored in `zshrc` file in this repository. It will go to `$HOME/.zshrc` location. To enhance some of the functionality, I use couple of plugins:
- To have the syntax highligted in the shell, I use [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- To have the auto completion or display commands based on previous executed ones, I use [zsh auto suggesions](https://github.com/zsh-users/zsh-autosuggestions)


## NeoVim

NeoVim configuration is stored in `init.vim`. It will go to location `$HOME/.config/nvim/init.vim`. I use couple of plugins as of now:
 - To have the directory tree for easy navigation within folder and match an IDE, I use [nerdtree](https://github.com/preservim/nerdtree) 
 - To have better status bar of the nvim, I use [vim-airline](https://github.com/vim-airline/vim-airline)
 - To have the git information like lines modified in the file, I use [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
 - To have the common nvim properties set, I use [vim-sesnible](https://github.com/tpope/vim-sensible)

Most of the configuration is **inspired from others**. Though I do not have the exact links to their dotfiles, it has helped me a lot - thank you.

### TODO: A simple install script to install these configuration files via symlinks to the exact location from local git repository.
