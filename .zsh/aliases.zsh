# Author: @Ankitz007

# Python related aliases
alias run_via_uvicorn="python -m gunicorn --bind 0.0.0.0:8000 myDjangoApp.asgi -w 4 -k uvicorn.workers.UvicornWorker --reload"

# RabbitMQ related aliases
alias rmqstart="brew services start rabbitmq"
alias rmqstop="brew services stop rabbitmq"
alias rmqinfo="brew services info rabbitmq"

# Maven related aliases
alias mvnci="mvn clean install"

# Git related aliases
alias gg="git"
alias ggclone="git clone"
alias ggstatus="git status"
alias gghist="git hist"
alias ggadd="git add"
alias ggaddall="git add -A"
alias ggcommit="git commit -m"
alias ggaddcommit="git add -A && git commit -m"
alias ggpull="git pull"
alias ggpulldevelop="git pull origin develop"
alias ggpush="git push"
alias ggcheckout="git checkout"
alias ggcheckoutnew="git checkout -b"
alias ggbranch="git branch"
alias ggbranchall="git branch -a"
alias ggdiff="git diff"
alias ggresethard="git reset --hard"
alias ggresetsoft="git reset --soft"
alias ggamend="git commit --amend"
