# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export GPG_TTY=$(tty)

export DOCKER_BUILDKIT=1
# export GOPATH=$HOME/go

export PATH="$HOME/.cargo/bin:$PATH"
# export PATH=$PATH:/usr/local/go/bin

