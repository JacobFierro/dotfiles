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
alias weather="curl -s http://wttr.in/newyork"

# Some shortcuts to commonly used places
alias desk="cd ~/Desktop/"
alias work="cd ~/Work"
alias repos="cd ~/Repos/"
alias pimapp="cd ~/Work/pimmento/pim-web-app"
alias g="open-github"

alias vact="source bin/activate"
alias de="deactivate;"

alias kindlecontent="open ~/Library/Containers/com.amazon.Kindle/Data/Library/Application\ Support/Kindle/My\ Kindle\ Content"

alias pim="cd ~/Work/pimmento && ls"

# quickly made some tmux sessions
alias cin-docker='cd ~/dev/cinematique-sys && docker-machine start dev && eval $(docker-machine env dev) && source ~/dev/cinematique-sys/cin-sys/bin/activate && docker-compose up mysql'

# mount and unmount the web app vagrant box
alias pmount="sshfs pim:/home/vagrant/pim-web-app /Users/jacobfierro/Work/pimmento/remotes/pim-web-app"
alias unmount="umount /Users/jacobfierro/Work/pimmento/remotes/pim-web-app"

alias lemount="sshfs -o credentials=~/.ssh/leftempty_credentials leftempty:/home/jtag05/taiga-front /Users/jacobfierro/Work/new_co/remotes/taiga-front"
alias ulemnout="unmount /Users/jacobfierro/Work/new_co/remotes/taiga-front"

# run the google cloud datastore emulator
alias ds_start="gcloud beta emulators datastore start"
alias ds_env="$(gcloud beta emulators datastore env-init)"

