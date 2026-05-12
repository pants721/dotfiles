# PATH
fish_add_path $HOME/bin /usr/local/bin
fish_add_path $HOME/scripts
fish_add_path $HOME/.config/emacs/bin
fish_add_path $HOME/.cargo/bin
fish_add_path /usr/local/go/bin
fish_add_path $HOME/.local/bin
fish_add_path $HOME/go/bin
fish_add_path $HOME/.bun/bin
fish_add_path /home/pants/.modular/pkg/packages.modular.com_mojo/bin
fish_add_path /home/pants/.local/bin

# Environment variables
set -gx LANG en_US.UTF-8
set -gx BUN_INSTALL "$HOME/.bun"
set -gx MODULAR_HOME "/home/pants/.modular"
set -gx LD_LIBRARY_PATH /home/pants/.local/lib/arch-mojo:$LD_LIBRARY_PATH
set -gx CLICOLOR_FORCE 1

# Editor
if set -q SSH_CONNECTION
    set -gx EDITOR vim
else
    set -gx EDITOR nvim
end

# Aliases
alias n nvim
alias vim nvim
alias lamevim (which vim)
alias r ranger
alias c cargo
alias cz chezmoi
alias lg lazygit
alias bm bashmount

# eza or fallback ls aliases
if command -q eza
    alias l "eza"
    alias ls "eza"
    alias ll "eza -l"
    alias lll "eza -la"
else
    alias l "ls"
    alias ll "ls -l"
    alias lll "ls -la"
end

# Zoxide
zoxide init fish | source

# Cargo env
source "$HOME/.config/fish/conf.d/rustup.fish"

starship init fish | source
