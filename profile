umask 022

export ENV=/etc/kshrc
export PATH=/bin
export MANPATH=/share/man
export PERP_BASE=/etc/perp
export PAGER=cat
export EDITOR='sam -d'
export PS1='\$ '
export XDG_RUNTIME_DIR=/tmp

if [ -n "$SSH_CONNECTION" ] ; then
	PS1=$(hostname)$PS1
fi
