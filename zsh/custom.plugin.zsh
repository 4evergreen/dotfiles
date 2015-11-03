# aliases
alias socks="ssh -Nn -D 1080 push.org.ru"
alias externalip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
alias update="sudo brew update; brew upgrade; sudo npm install -g npm; sudo npm update -g"
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias gpf="git push --force"
alias gb="git branch --verbose"
alias cdp="cd ~/Projects"
alias cdw="cd ~/Work/current"
alias gcam="git commit --amend --all --no-edit"
alias glg="git log --stat --color --patch"
alias timer="utimer --stopwatch"
# check if it is linux
# alias open="xdg-open"
# alias pbcopy='xclip -selection clipboard'
# alias pbpaste='xclip -selection clipboard -o'

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

# history separation
setopt no_share_history

# open last commit on github
function gho {
  commit=$(git log -1 | head -n 1 | sed 's/commit //')
  repo=$(git remote -v | head -n 1 | sed 's/.*:\(.*\/.*\).git .*/\1/')
  open https://github.com/$repo/commit/$commit &> /dev/null
}

# gems in PATH
if which ruby >/dev/null && which gem >/dev/null; then
  PATH="$(ruby -rubygems -e 'puts Gem.user_dir')/bin:$PATH"
fi
