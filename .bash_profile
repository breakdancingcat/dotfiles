# Trigger ~/.bashrc commands
. ~/.bashrc

# Display parent folder in tab
if [ $ITERM_SESSION_ID ]; then
  export PROMPT_COMMAND='echo -ne "\033];${PWD##*/}\007"; ':"$PROMPT_COMMAND";
fi
