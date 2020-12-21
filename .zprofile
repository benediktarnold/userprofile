#export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/bin/"
#export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
#export PATH="$JAVA_HOME/bin:$PATH"

function gi() { 
    curl -sLw "\n" https://www.toptal.com/developers/gitignore/api/\$@ 
}

function jav {
    unset JAVA_HOME
    export JAVA_HOME=`/usr/libexec/java_home -v $@`
}
