alias reload!='. ~/.zshrc'
alias ..="cd .."
alias ...="cd ../.."
alias la="ls -A"
alias ll="ls -lAhF"

# Recursively delete '.DS_Store' files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

# Start a webserver in the current dir, stolen from @stevenmbone
alias servethis="open http://0.0.0.0:8000 && python -m SimpleHTTPServer 8000"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop"defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop"defaults write com.apple.finder CreateDesktop -bool true && killall Finder"

# Stuff I never really use but cannot delete because of http://xkcd.com/530/
alias stfu="osascript -e 'set volume output muted true'"
alias pumpitup="osascript -e 'set volume 10'"
alias hax="growlnotify -a 'Activity Monitor' 'System error' -m 'WTF R U DOIN'"

alias editalias="vim ~/.dotfiles/zsh/aliases.zsh"

# Some shortcuts to commonly used places
alias desk="cd ~/Desktop/"
alias webdocs="cd /Library/WebServer/Documents/"
alias work="cd ~/Documents/Work/"
alias repos="cd ~/Repos/"

alias sails="nocorrect sails"

alias vact="source bin/activate"
alias de="deactivate;"

alias cin="cd ~/Work2/cin/cinematique"
alias getplayer="cp ~/Work2/cin/mediaelement/local-build/mediaelementplayer.js ~/Work2/cin/cinematique/cin/static_local/app/js/lib/mediaelement && cp ~/Work2/cin/mediaelement/local-build/mediaelement.js ~/Work2/cin/cinematique/cin/static_local/app/js/lib/mediaelement"
alias getplayer2="cp ~/Work2/cin/mediaelement/local-build/mediaelementplayer.js ~/Documents/Work/cinematique/cinematique-player/public/player/js/lib/mediaelement"
alias cinsass="cin; cd cinematique/static_local/app/css; compass watch ."

alias cinrun="CIN_ENV=jacob node ./bin/app.js"
alias cinqa="cinplayer; grunt update_server_code:app_qa_instance_1.1.1.1:qa:us-east-1"
alias cindev="cinplayer; grunt update_server_code:app_dev_server_1.1.9.0:dev:us-east-1"

alias pim="cd ~/Work2/pimmento && ls"

alias pimwebmake="cd ~/Work2/pimmento/pim-web && tmux new -s pim-web"
alias pimiosmake="cd ~/Work2/pimmento/pim-ios && tmux new -s pim-ios"
alias pimplatform="cd ~/Work2/pimmento/pim-platform && tmux new -s pim-platform"
alias pimservice="cd ~/Work2/pimmento/pim-data-access && tmux new -s pim-service"
alias pimsails="cd ~/Work2/pimmento/pim-sails-test && tmux new -s pim-sails"
alias pimweb="cd ~/Work2/pimmento/pim-web-app && tmux new -s pim-web-app"
alias vbmount="sshfs pim:/vagrant /Users/jacobfierro/Work2/pimmento/remotes/pim-web-app"
