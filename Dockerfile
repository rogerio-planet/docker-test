FROM alpine:latest

LABEL org.opencontainers.image.source=https://github.com/rogerio-planet/docker-test
LABEL org.opencontainers.image.description="docker-test"

ARG CONTEXTS=env_dev
CMD ["echo", "hello my world - $CONTEXTS"]