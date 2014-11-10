export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/bin/"
export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)
export JAVA_OPTS="-XX:PermSize=512m -XX:MaxPermSize=1024m -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled"
export EDITOR=subl

alias clustergit="clustergit --warn-unversioned"
alias logstash="logstash --pluginpath /Users/ben/dev/projects/logstash/logstash-custom/ --pluginpath /Users/ben/dev/projects/logstash/logstash-contrib/lib"
export VAGRANT_DEFAULT_PROVIDER=parallels

### Docker ###
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/ben/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

docker-ip() {
  boot2docker ip 2> /dev/null
}

### oneWeb ###
export PTC=~/.oneweb/ptc
export VAGRANT_PTC=$PTC
PTC_P12=($PTC/*.p12);
SSL_KEY=($PTC/*.key);
CERT_PW=`cat $PTC_P12.pph`

OW_KEY_STORE=-Djavax.net.ssl.keyStore=$PTC_P12
OW_KEY_STORE_PASSWORD=-Djavax.net.ssl.keyStorePassword=$CERT_PW
OW_KEY_STORE_TYPE=-Djavax.net.ssl.keyStoreType=PKCS12
OW_TRUST_STORE=-Djavax.net.ssl.trustStore=$PTC/Common/onewebuxp-truststore.jks
export MAVEN_OPTS="-Xmx512m $OW_KEY_STORE $OW_KEY_STORE_PASSWORD $OW_KEY_STORE_TYPE $OW_TRUST_STORE -Djava.awt.headless=true"

alias azclustergit="clustergit -b development --pull"



