#!/bin/bash

set -e

echo -e "Hello world"

#Connect agent to Jenkins.
#java -jar agent.jar -jnlpUrl http://localhost:8080/computer/container-19-01/slave-agent.jnlp -secret 30b9932d09666f69b0be032aa1b9bc618d0cf3806ed2de7d9eee57e5c64ccc29

java -jar agent.jar -jnlpUrl http://172.17.0.3:8080/computer/ubuntu-env/slave-agent.jnlp -secret e766ce1fb77ec770f251ce16cfc884a3832cb5430b46bc3980290ed899aef30d -workDir "/usr/app"

exit