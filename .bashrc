alias ll='ls -la'
alias vi='/usr/local/bin/vim'

function cd() {
	builtin cd $@
	ll
}

if [ -f /usr/local/share/python/virtualenvwrapper.sh ]; then
	export WORKON_HOME=$HOME/.virtualenvs
	source /usr/local/share/python/virtualenvwrapper.sh
fi


