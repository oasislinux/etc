umask 022

export PATH=/bin
export MANPATH=/share/man
export PAGER=cat
export EDITOR='sam -d'
export PS1='\$ '
export XDG_RUNTIME_DIR=/tmp

if [ -n "$SSH_CONNECTION" ] ; then
	PS1=$(hostname)$PS1
fi
