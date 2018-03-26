# Make sure we're using UTF8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# Make vim the default editor
export EDITOR='vim'
# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X"
# Highlight section titles in manual pages
export LESS_TERMCAP_md="$ORANGE"

export LESS=-RFX

export SHELL=`which zsh`

# prevent python from writing .pyc or .pyo on the import of source modules
# https://docs.python.org/2/using/cmdline.html
export PYTHONDONTWRITEBYTECODE=1

# the java JRE (adding here for gcloud)
export JAVA_HOME='/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home'

# virtualenvwrapper
# defaulting to /usr/local/python, set the correct path
#export VIRTUALENVWRAPPER_PYTHON="/usr/local/bin/python"
#export VIRTUALENVWRAPPER_VIRTUALENV=`which virtualenv`

# http://virtualenvwrapper.readthedocs.org/en/latest/install.html#shell-startup-file
#export WORKON_HOME=$HOME/.virtualenvs
#export PROJECT_HOME=$HOME/Work
#source /usr/local/bin/virtualenvwrapper.sh

