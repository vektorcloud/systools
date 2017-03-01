FROM quay.io/vektorcloud/base:3.5

COPY packages /packages
RUN apk add --no-cache $(cat packages)
CMD /bin/bash
