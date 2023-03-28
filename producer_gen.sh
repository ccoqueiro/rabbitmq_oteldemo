#!/bin/bash
###########################################
# Script for initialization of producer ###
# Autor: Carlos Coqueiro                ###
# Data: 03/28/2023                      ###
# Version: 1.0                          ###
###########################################

for x in {0..1200} ; do
    if (( x % 10 == 0 ))
    then
       java -javaagent:./lib/splunk-otel-javaagent-all.jar -Dsplunk.metrics.enabled="true" -cp ./lib/amqp-client-5.17.0.jar:./lib/slf4j-api-2.0.7.jar:./producer/target/producer-1.0-SNAPSHOT.jar com.codeburps.App 
    fi
    sleep 1
done

