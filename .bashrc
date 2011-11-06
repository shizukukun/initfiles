alias ll='ls -la'
alias vi='/usr/local/bin/vim'

function cd() {
	builtin cd $@
	ll
}

