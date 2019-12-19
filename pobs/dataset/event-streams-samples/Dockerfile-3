FROM ibmcom/eventstreams-kafka-ce-icp-linux-amd64:2019.2.1-3a2f93e as builder

FROM ibmjava:8-jre

RUN addgroup --gid 5000 --system esgroup && \
    adduser --uid 5000 --ingroup esgroup --system esuser

COPY --chown=esuser:esgroup --from=builder /opt/kafka/bin/ /opt/kafka/bin/
COPY --chown=esuser:esgroup --from=builder /opt/kafka/libs/ /opt/kafka/libs/
COPY --chown=esuser:esgroup --from=builder /opt/kafka/config/ /opt/kafka/config/
RUN mkdir /opt/kafka/logs && chown esuser:esgroup /opt/kafka/logs

COPY --chown=esuser:esgroup entrypoint.sh /opt/kafka

WORKDIR /opt/kafka

ENV TOPIC_REGEX=.*

USER esuser

ENTRYPOINT ["./entrypoint.sh"]
