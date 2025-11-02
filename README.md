# Using the dotfiles
This repository contains the lua configuration files for Neovim, along with the necessary plugins and settings to enhance your coding experience. Follow the instructions below to set up and use these dotfiles.

# Prerequisites
- Git installed. You can install it via your package manager. On Arch Linux, you can use:
  ```bash
  sudo pacman -S git
  ```
- Neovim installed. It can be installed via your package manager. On Arch Linux, you can use:
  ```bash
  sudo pacman -S neovim
  ```
- Tree-sitter CLI installed. It can be installed via npm:
  ```bash
  sudo npm install -g tree-sitter-cli
   ```
- Zathura installed for PDF viewing. On Arch Linux, you can use:
  ```bash
  sudo pacman -S zathura zathura-pdf-mupdf
  ```
- Texlive installed for LaTeX support. On Arch Linux, you can use:
  ```bash
    sudo pacman -S texlive-bin texlive-core texlive-latexextra texlive-binextra 
  ```

## Summary of all commands
If you want to install all prerequisites at once, you can run the following commands in your terminal
  ```bash
  sudo pacman -S git neovim zathura zathura-pdf-mupdf texlive-bin texlive-core texlive-latexextra texlive-binextra && sudo npm install -g tree-sitter-cli
  ```

:w
# Installation
Once you have installed the prerequisites, clone this repository into you Neovim configuration directory by running the following command in your terminal from your home directory:

```bash
git clone https://github.com/jmueller209/NEOVIM-config.git ~/.config/nvim
```

You should now be able to open Neovim. All the plugins and configurations should be automatically set up.
