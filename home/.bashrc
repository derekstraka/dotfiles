# /etc/skel/.bashrc
#
if [[ $- != *i* ]] ; then
    return
fi

[[ -e $HOME/.homesick/repos/homeshick/homeshick.sh ]] && \
    source "$HOME/.homesick/repos/homeshick/homeshick.sh"
