umask 022

export PATH=/bin
export MANPATH=/share/man
export PAGER=cat
export EDITOR='sam -d'

if [ -n "$SSH_CONNECTION" ] ; then
	export PS1=$(hostname)$PS1
fi
