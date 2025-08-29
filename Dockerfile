FROM alpine:latest

LABEL org.opencontainers.image.source=https://github.com/rogerio-planet/docker-test
LABEL org.opencontainers.image.description="docker-test"

CMD ["echo", "hello my world - test 1"]