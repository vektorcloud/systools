FROM quay.io/vektorcloud/base:3.9

COPY packages /packages
RUN apk add --no-cache $(cat packages)
CMD /bin/bash
