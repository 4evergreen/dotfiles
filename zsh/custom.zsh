# aliases
alias socks="ssh -Nn -D 1080 vps.push.org.ru"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
alias update="sudo brew update; brew upgrade; sudo npm install -g npm; sudo npm update -g"
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias gpf="git push --force"
alias gb="git branch --verbose"
alias cdp="cd ~/Projects"
alias cdw="cd ~/Work/current"
alias gcam="git commit --amend --all --no-edit"

# locale
export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="ru_RU.UTF-8"

# vi mode
export KEYTIMEOUT=1
