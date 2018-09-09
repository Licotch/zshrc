### prompt ###

SPROMPT="%F{magenta}(๑-ิ ‸-ิ๑) < %B%r%b だと思うのじゃが… %f"

if (tty|fgrep -q 'tty'); then
    source $ZDOTDIR/prompt/tty.zsh
else
    source $ZDOTDIR/prompt/pts.zsh
fi
