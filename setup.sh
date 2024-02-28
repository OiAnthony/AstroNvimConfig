#!/bin/bash

# backup config
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak

# clone code
git clone https://github.com/OiAnthony/AstroNvimConfig ~/.config/nvim

# install dependencies
brew install fzf
brew install luarocks
brew install lazygit
brew install ripgrep
pnpm add -g tree-sitter-cli
brew install gdu
brew install bottom
brew install protobuf

pip3 install git+https://github.com/will8211/unimatrix.git
pnpm add -g neovim
pip3 install pynvim

brew tap daipeihust/tap
brew install im-select

pnpm add -g @styled/typescript-styled-plugin typescript-styled-plugin

pnpm add -g typescript-vue-plugin
pnpm add -g vue-component-meta

brew install neovide
brew install lazydocker
