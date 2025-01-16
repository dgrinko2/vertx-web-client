#!/bin/sh
# Set path to your JRE or JDK folder:
#JAVA_HOME=/usr/lib/java

# logLevel=[OFF,FATAL,ERROR,WARN,INFO,DEBUG,TRACE,ALL]

if [ -z "$JAVA_HOME" ]; then
    echo "Please, set path to Java home (JRE/SDK)."
else
    $JAVA_HOME/bin/java -jar vertx-web-client-4.5.11.jar logLevel=ERROR
fi

