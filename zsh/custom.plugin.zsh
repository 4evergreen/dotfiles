# aliases
alias socks="ssh -Nn -D 1080 ec2-user@18.194.208.128"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
alias update="brew update; brew upgrade; sudo npm install --global npm; sudo npm update --global"
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias gpf="git push --force"
alias gb="git branch --verbose"
alias cdp="cd ~/Projects"
alias cdw="cd ~/Work"
alias gcam="git commit --amend --all --no-edit"
alias gcm="git commit --message"
alias gpd="git push && npm run deploy"
alias glg="git log --stat --color --patch"
alias timer="utimer --stopwatch"
alias gl='eval "git pull origin $(git symbolic-ref --short HEAD)"'
alias serve='python -m SimpleHTTPServer'

# locale
export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"

# vi mode
export KEYTIMEOUT=1

# history separation
setopt no_share_history

# android development
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# disabled AWS_PAGER
export AWS_PAGER=""
