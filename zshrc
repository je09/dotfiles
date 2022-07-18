# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="sorin"
plugins=(
    git 
    brew
    colorize
    zsh-autosuggestions
    docker
    docker-compose
    golang
    pip
    virtualenv
)
source $ZSH/oh-my-zsh.sh

# brew
export HOMEBREW_NO_AUTO_UPDATE=1

# macOS
alias hide_it='chflags hidden'
alias temp='sudo powermetrics --samplers smc |grep -i "CPU die temperature"'

# personal aliases
alias coded='cd ~/Documents/Code'
alias work='cd ~/Documents/Work'

# Py
alias srcenv='source venv/bin/activate'
alias pip_req='pip freeze > requirements.txt'
