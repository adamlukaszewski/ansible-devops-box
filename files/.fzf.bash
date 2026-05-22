# Setup fzf
# ---------
if [[ ! "$PATH" == */home/adam/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/adam/.fzf/bin"
fi

eval "$(fzf --bash)"
