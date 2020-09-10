#OpenJDK image
FROM hivemq/hivemq-ce:latest

#Copy * File
COPY --chown=hivemq:hivemq config.xml /opt/hivemq/conf/config.xml
#COPY --chown=hivemq:hivemq myplugin.jar /opt/hivemq/plugins/myplugin.jar
#COPY --chown=hivemq:hivemq myentrypoint.sh /opt/myentrypoint.sh
COPY  --chown=hivemq:hivemq hivemq.jks /opt/hivemq/store.jks


WORKDIR /opt/hivemq

ENTRYPOINT ["/opt/docker-entrypoint.sh"]

CMD ["/opt/hivemq/bin/run.sh"]
