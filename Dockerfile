FROM alpine:latest
MAINTAINER eggplanter

RUN apk add wget \
    && wget https://raw.githubusercontent.com/ContentsViewer/sh-tetris/master/tetris \
    && chmod +x ./tetris \
    && mv ./tetris /usr/local/bin/

# ENTRYPOINT ["tetris"]

CMD ["tetris"]
