. ~/.config/fish/aliases.fish


set brave $BROWSER

if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
end
