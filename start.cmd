@echo off
rem Set path to your JRE or JDK folder:
rem set JAVA_HOME=C:\Program Files\Java\jre11

rem logLevel=[OFF,FATAL,ERROR,WARN,INFO,DEBUG,TRACE,ALL]

if "%JAVA_HOME%"=="" (
	echo "Please, set path to Java home (JRE/SDK)."
) else (
	"%JAVA_HOME%"\bin\java -jar vertx-web-client-4.5.11.jar.jar logLevel=ERROR
)
