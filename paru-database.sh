paru -Slq | fzf --multi --preview 'paru -Si {1}' | xargs -ro paru -S
