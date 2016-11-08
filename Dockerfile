# From Which Image
FROM alpine:3.4

# Set Repos Info
RUN wget http://sh.xiayu.site/mirror/aliyun/alpine.sh -O /tmp/alpine.sh && sh /tmp/alpine.sh && apk update && rm -f /tmp/alpine.sh
