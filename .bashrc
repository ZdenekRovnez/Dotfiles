# Silence warning MacOS
export BASH_SILENCE_DEPRECATION_WARNING=1

# Function for useful cheatsheat (usage: "cheat ssh")
function cheat {
	curl "https://cheat.sh/$1"
}

# Define alias for git with dotfiles 
alias dotgit='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

## Colorize the ls output ##
alias ls='ls --color=auto'

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'


