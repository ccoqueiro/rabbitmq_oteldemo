# Splunk Otel Rabbitmq Demo
Demonstration of how to instrument an application that uses RabbitMQ technology.

# Prerequisites

- Java 17
- Maven 3.6.3
- Erlang 24.0
- RabbitMQ

# HOW TO

- Export the following environment variables:

  SPLUNK_REALM=<REALM>
  SPLUNK_ACCESS_TOKEN=<TOKEN>
  OTEL_RESOURCE_ATTRIBUTES="deployment.environment=<name of environment>"
  OTEL_EXPORTER_OTLP_ENDPOINT="http://localhost:4317"
  OTEL_SERVICE_NAME="<name of service>"

- Execute the following scripts:

  $./producer_gen.sh
  $./consumer_gen.sh
  
- Validate data in o11y console.


*Fork the application from https://github.com/nkchauhan003/rabbit-mq-java
