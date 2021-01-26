#
# ~/.bash_profile
#

[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx && exec betterlockscreen -l == vt1
[[ -f ~/.bashrc ]] && . ~/.bashrc
