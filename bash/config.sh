DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

alias ls='ls --color'
export LSCOLORS='ExGxBxDxCxEgEdxbxgxcxd'

alias vi='echo "I think you mean vim..."'
export EDITOR='vim'

source $DIR/prompt.sh
