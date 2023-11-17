# git
abbr -a ga 'git add -A && git commit'
abbr -a gc 'git commit'
abbr -a gs 'git switch'
abbr -a gp 'git push'
abbr -a gpp 'git pull && git bprune'

# docker
abbr -a d 'docker'
abbr -a dc 'docker compose'

# ls (exa)
abbr -a la 'exa -al'
abbr -a ll 'exa -l'
abbr -a ls 'exa'

# others
abbr -a bd 'brew bundle dump --global --tap --formula -f'
abbr -a grm 'rm -i $GOPATH/bin/(ls $GOPATH/bin | fzf)'
abbr -a gg 'ghq get'
abbr -a sc 'systemctl'