# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/mike/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
#ZSH_THEME="spaceship"
#ZSH_THEME="powerlevel9k/powerlevel9k"
#ZSH_THEME="hyperzsh"
#ZSH_THEME="bullet-train"
ZSH_THEME="agnoster"
# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export TERM="xterm-256color"

# added by Anaconda2 4.3.1 installer
#export PATH="/home/mike/anaconda2/bin:$PATH"
# clion
export PATH="/usr/local/clion-2017.2.1/bin:$PATH"
# OPAM configuration
. /home/mike/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true


#apache tomee
export CATALINA_HOME='/home/mike/Downloads/librarie/apache-tomee-webprofile-7.0.2'
export CATALINA_BASE='/home/mike/Downloads/librarie/apache-tomee-webprofile-7.0.2'
#java
export JRE_HOME='/usr/lib/jvm/java-8-oracle/jre/'
export JAVA_HOME='/usr/lib/jvm/java-8-oracle/'

#docker
export COMPOSE_API_VERSION=1.18

#go path
export PATH=$PATH:/usr/local/go/bin

# android studio
alias studio="/opt/android-studio/bin/studio.sh"

#node location
export PATH=$PATH:$HOME/Downloads/librarie/nodejs/bin

# custom aliases
alias rserv="python3 manage.py runserver 127.0.0.1:8000"
alias mmigr="python3 manage.py makemigrations"
alias migr="python3 manage.py migrate"
alias svenv="source venv/bin/activate"

alias esstart="sudo /etc/init.d/elasticsearch start"
alias esstop="sudo /etc/init.d/elasticsearch stop"
alias redis-server="~/Documents/webstuff/redis-stable/src/redis-server"
alias pgstart="sudo -u postgres pg_ctlcluster 9.6 main start"
alias pgstop="sudo -u postgres pg_ctlcluster 9.6 main stop"

alias clion="clion.sh"
alias cornell="cd ~/Documents/cornell/2017-2018/"

alias hadstart="/usr/local/hadoop/sbin/start-dfs.sh; /usr/local/hadoop/sbin/start-yarn.sh"
alias hadstop="/usr/local/hadoop/sbin/stop-dfs.sh; /usr/local/hadoop/sbin/stop-yarn.sh"

alias spotify="/usr/bin/spotify --force-device-scale-factor=1.5"
#### HADOOP CONFIG ####

export HADOOP_INSTALL=/usr/local/hadoop
export PATH=$PATH:$HADOOP_INSTALL/bin
export PATH=$PATH:$HADOOP_INSTALL/sbin
export HADOOP_MAPRED_HOME=$HADOOP_INSTALL
export HADOOP_COMMON_HOME=$HADOOP_INSTALL
export HADOOP_HDFS_HOME=$HADOOP_INSTALL
export YARN_HOME=$HADOOP_INSTALL
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_INSTALL/lib/native
export HADOOP_OPTS="-Djava.library.path=$HADOOP_INSTALL/lib"

#######################
#### Spark  CONFIG ####

export SPARK_HOME=/usr/local/spark
export PATH=$PATH:$SPARK_HOME/bin
export PATH=$PATH:$SPARK_HOME/sbin
export PYTHONPATH=$SPARK_HOME/python:$SPARK_HOME/python/build:$PYTHONPATH
export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"

export PYSPARK_PYTHON=/home/$USER/anaconda3/bin/python


#######################
## Rust installation ##
export PATH="$HOME/.cargo/bin:$PATH"
export FDK_EXE="/home/mike/bin/FDK/Tools/linux"
export PATH=${PATH}:"/home/mike/bin/FDK/Tools/linux"

## Spaceship theme stuff"
export SPACESHIP_DOCKER_SHOW="false"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"