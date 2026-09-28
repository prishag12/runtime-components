# ~/.bashrc — read by bash every time you open an interactive terminal.
#
# After editing, apply your changes to the current terminal with:
#     source ~/.bashrc

# ---------------------------------------------------------------------------
# Stop here if this shell is not interactive.
# ---------------------------------------------------------------------------
[[ $- != *i* ]] && return

...(rest of the content exactly as in your assignment)...

if [ -d "$HOME/bin" ]; then
    PATH="$HOME/bin:$PATH"
fi
