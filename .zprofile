#export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/bin/"
#export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
#export PATH="$JAVA_HOME/bin:$PATH"
export PATH="${PATH}:${HOME}/.krew/bin"
export PATH="/usr/local/opt/mongodb-community@4.0/bin:$PATH"

source /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc
source /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc

function gi() { 
    curl -sLw "\n" https://www.toptal.com/developers/gitignore/api/\$@ 
}

function jav {
    unset JAVA_HOME
    export JAVA_HOME=`/usr/libexec/java_home -v $@`
}


alias k=kubectl

export USE_GKE_GCLOUD_AUTH_PLUGIN=True

export BUILDKIT_PROGRESS=plain

export GH_READ_PACKAGES=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

# Mercell
export NPM_AUTH_TOKEN=$GH_READ_PACKAGES
export BUNDLE_RUBYGEMS__PKG__GITHUB__COM=$NPM_AUTH_TOKEN
export NVM_DIR="$HOME/.nvm"

export SBT_OPTS="-Xmx6G -Xms2G"
