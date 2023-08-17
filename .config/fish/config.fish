set -U fish_user_paths /opt/homebrew/bin/
set -x VOLTA_HOME $HOME/.volta
set -x PATH $VOLTA_HOME/bin $PATH
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/amazon-corretto-11.jdk/Contents/Home
set -x PATH $JAVA_HOME/bin $PATH
alias nr="npm run"
alias nrd="npm run dev"
alias nrb="npm run build"
alias jpq="jpegoptim --strip-all --max=80"
alias pq="pngquant --ext .png --force --speed 1"
alias gco="git checkout"
alias gcom="git checkout main"
alias gcod="git checkout develop"
alias gcor="git checkout release/phase1"
alias gcob="git checkout -b"
alias gc="git commit"
alias gcm="git commit -m"
alias gpuo="git branch --show-current | xargs git push -u origin"