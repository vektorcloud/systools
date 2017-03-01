FROM quay.io/vektorcloud/base:3.5

COPY packages /packages
RUN apk add --progress --no-cache $(cat packages)
ENTRYPOINT ["/bin/bash"]
