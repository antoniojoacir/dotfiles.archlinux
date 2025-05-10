function nfzf
    set files (fzf -m)
    if test -n "$files"
        nvim $files
    end
end
