export "JAVA_OPTS=-javaagent:/usr/local/tomcat/webapps/InfyBuddy.jar=port=9300 -javaagent:/usr/local/tomcat/webapps/opentelemetry-auto-all.jar -Dota.exporter=jaeger -Dota.exporter.jaeger.endpoint=jaeger-collector:14250 -Dota.exporter.jaeger.service.name=MVC"