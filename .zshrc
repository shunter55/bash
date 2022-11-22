# Recolor the prompt.
export PROMPT="%F{11}[%f%*%F{11}]%f%B%F{10}%n%f%b:%B%F{blue}%~%f%b$ "

# Aliases
alias ls='pwd; ls -G'

# Color the output of grep, too.
alias grep='grep --color'

if [ -f ~/.zprofile ]; then
    source ~/.zprofile
fi

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi
