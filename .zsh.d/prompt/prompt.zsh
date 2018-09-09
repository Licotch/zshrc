### prompt ###

SPROMPT="%F{magenta}(๑-ิ ‸-ิ๑) < %B%r%b だと思うのじゃが… %f"

function command_not_found_handler {
    echo -e "$fg[magenta](๑-ิ ‸-ิ๑) < \e[1m$1\e[0m $fg[magenta]というコマンドはないみたいじゃの"
}

if (tty|fgrep -q 'tty'); then
    source $ZDOTDIR/prompt/tty.zsh
else
    source $ZDOTDIR/prompt/pts.zsh
fi
