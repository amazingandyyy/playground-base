FROM alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

ENTRYPOINT ["/bin/bash"]
