# Silence warning MacOS
export BASH_SILENCE_DEPRECATION_WARNING=1

# Function for useful cheatsheat (usage: "cheat ssh")
function cheat {
	curl "https://cheat.sh/$1"
}

# Define alias for git with dotfiles 
alias dotgit='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
