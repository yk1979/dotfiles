eval (nodenv init)
eval (rbenv init)
pyenv init - | source
set -U fish_user_paths /usr/local/bin
set -U fish_user_paths $HOME/.nodenv/bin
set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/amazon-corretto-11.jdk/Contents/Home
set -x PATH $JAVA_HOME/bin $PATH
status --is-interactive; and source (nodenv init -|psub)
status --is-interactive; and source (rbenv init -|psub)
status is-interactive; and pyenv init --path | source
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
alias incone="scutil --nc start インコネ_v02"
alias uncone="scutil --nc stop インコネ_v02"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/uu168581/google-cloud-sdk/path.fish.inc' ]; . '/Users/uu168581/google-cloud-sdk/path.fish.inc'; end

# pnpm
set -gx PNPM_HOME "/Users/uu168581/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
