# Starting command blesh
[[ $- == *i* ]] && source ~/.local/share/blesh/ble.sh --noattach

# aliases
alias bashrc='source ~/.bashrc'
alias ll='ls -Al'
alias ls='ls --color=auto'

# Avoid duplicates and erased duplicates
#HISTCONTROL=ignoredups:erasedups
# Append to the history file, rather than overwriting it
#shopt -s histappend
# After each command, save and reload history
#PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# Add Autojump
[[ -s /usr/share/autojump/autojump.sh ]] && source /usr/share/autojump/autojump.sh

# Finishing command blesh
[[ ! ${BLE_VERSION-} ]] || ble-attach