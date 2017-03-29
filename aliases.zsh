# Custom setup
alias be="bundle exec"
alias migrate="be rake db:migrate db:test:prepare"
alias run="bin/rspec"
alias weather="ansiweather"
alias bootpostgres="rm /usr/local/var/postgres/postmaster.pid; brew services restart postgresql94"
alias run_atd="docker run -dp 1049:1049 contently/atd"
alias c='rails c'

# Tmux
alias tmk="tmux kill-session -t $1"
alias tma="tmux attach =t $1"
alias tml="tmux ls"
alias tmn="tmux new -s $1"

# Git
alias gpf="git push --force-with-lease origin"
