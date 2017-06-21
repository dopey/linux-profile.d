# Setup fzf
# ---------
if [[ ! "$PATH" == */home/max/.fzf/bin* ]]; then
    export PATH="$PATH:/home/max/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/max/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/max/.fzf/shell/key-bindings.bash"
