export PATH="$HOME/bin:./bin:$HOME/.rbenv/shims:/usr/local/bin:/usr/local/sbin:$HOME/.sfs:$ZSH/bin:$HOME/Library/Haskell/bin:/usr/local/bin/mysql:/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"
export PATH=${PATH}:/usr/local/lib/node_modules
export PATH=${PATH}:/Applications/Postgres.app/Contents/Versions/latest/bin
export PATH=${PATH}:~/Library/Python/2.7/bin
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Applications/google-cloud-sdk/path.zsh.inc' ]; then source '/Applications/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Applications/google-cloud-sdk/completion.zsh.inc' ]; then source '/Applications/google-cloud-sdk/completion.zsh.inc'; fi
