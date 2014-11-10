#export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/bin/"
export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)
export JAVA_OPTS="-XX:PermSize=512m -XX:MaxPermSize=1024m -XX:+UseConcMarkSweepGC -XX:+CMSPermGenSweepingEnabled -XX:+CMSClassUnloadingEnabled" 

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

DEFAULT_PS1='\[\033[01;32m\]\u\[\033[01;34m\]@\[\033[01;31m\]\h \[\033[00;34m\]{ \[\033[01;34m\]\w \[\033[00;34m\]}\[\033[01;32m\]$ \[\033[00m\]'
export PS1=$DEFAULT_PS1

export EDITOR=subl

function switchprompt ()
{
	if [ "$PS1" == "$DEFAULT_PS1" ]; then
  		export PS1='\[\033[01;32m\]$ \[\033[00m\]'
  	else
  		export PS1=$DEFAULT_PS1
	fi
    
}

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
