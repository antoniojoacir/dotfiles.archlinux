if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

function nfzf
    set files (fzf -m)
    if test -n "$files"
        nvim $files
    end
end

starship init fish | source
