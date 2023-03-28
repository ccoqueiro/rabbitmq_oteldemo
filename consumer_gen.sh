#!/bin/bash
###########################################
# Script for initialization of consumer ###
# Autor: Carlos Coqueiro                ###
# Data: 03/28/2023                      ###
# Version: 1.0                          ###
###########################################

java -javaagent:./lib/splunk-otel-javaagent-all.jar -Dsplunk.metrics.enabled="true" -cp ./lib/amqp-client-5.17.0.jar:./lib/slf4j-api-2.0.7.jar:./consumer/target/consumer-1.0-SNAPSHOT.jar com.codeburps.App 

