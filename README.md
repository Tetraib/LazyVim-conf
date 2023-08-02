# LazyVim-config

## Dependencies
Windows studio build tools with c++
Neovim
Git
LLVM
Cmake
Nerd font
Ripgrep
Fd
Lazygit
Alacritty
Nodejs

```powershell
scoop bucket add main

scoop install main/git

scoop bucket add extras

scoop install main/neovim
scoop install extras/lazygit
scoop install extras/alacritty

scoop install main/llvm
scoop install main/cmake
scoop install main/ripgrep
scoop install main/fd
scoop install main/nodejs

npm install -g tree-sitter-cli

? npm install -g tree-sitter
```
```powershell
scoop bucket add nerd-fonts
scoop install nerd-fonts/JetBrainsMono-NF
```
