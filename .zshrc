# Recolor the prompt.
export PROMPT="%F{11}[%f%*%F{11}]%f%B%F{10}%n%f%b:%B%F{blue}%~%f%b$ "

# Aliases
alias ls='pwd; ls -G'

# Color the output of grep, too.
alias grep='grep --color'

# Load Git completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

autoload -Uz compinit && compinit
