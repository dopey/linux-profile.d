#!/bin/sh

. $HOME/.colors.sh
. $HOME/.git-prompt.sh
. $HOME/.git-completion.sh

POINTER_CHAR="⬆"
PREINFO="\n$POINTER_CHAR $BIBLUE[ "$BLUE"exit: $WHITE\$?$BIBLUE ] [ "$BLUE"time: $WHITE\$(TZ='America/Los_Angeles' date +%H:%M:%S)$BIBLUE ]$END_COLOR"
PREGIT="$PREINFO\n$WHITE\u $PURPLE@ $WHITE$ON_IRED\h$WHITE \w$END_COLOR"
POSTGIT=" $RED\$$END_COLOR "

export PROMPT_COMMAND="__git_ps1 \"$PREGIT\" \"$POSTGIT\""

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWCOLORHINTS=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM="auto"
