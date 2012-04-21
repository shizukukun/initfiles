alias ll='ls -la'
alias vi='/usr/bin/vim'

function cd() {
	builtin cd $@
	ll
}

