#!/bin/zsh

PROMPT='%~ : '

HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000000
SAVEHIST=10000000

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export PATH="$PATH:/usr/local/scala-2.11.8/bin"
export PATH="$PATH:/usr/local/hadoop-3.0.3/bin"
export PATH="$PATH:/usr/local/spark-2.3.1/bin"

