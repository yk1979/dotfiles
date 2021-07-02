set -U fish_user_paths /usr/local/bin
set -U fish_user_paths $HOME/.nodenv/bin
status --is-interactive; and source (nodenv init -|psub)
status --is-interactive; and source (rbenv init -|psub)
alias nr="npm run"
alias nrd="npm run dev"
alias nrb="npm run build"
alias pbc="pbcopy < ~/.ssh/id_rsa.pub"
alias jpq="jpegoptim --strip-all --max=80"
alias pq="pngquant --ext .png --force --speed 1"
alias gco="git checkout"
alias gcom="git checkout master"
alias gcod="git checkout develop"
alias gcor="git checkout release"
alias gcob="git checkout -b"
alias gc="git commit"
alias gcm="git commit -m"
alias gpuo="git branch --show-current | xargs git push -u origin"
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/uu168581/google-cloud-sdk/path.fish.inc' ]; . '/Users/uu168581/google-cloud-sdk/path.fish.inc'; end
