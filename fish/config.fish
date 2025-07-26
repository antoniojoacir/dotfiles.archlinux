set -U fish_greeting
set -g TERM ghostty

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# Created by `pipx` on 2025-07-22 15:59:40
set PATH $PATH /home/anton/.local/bin
