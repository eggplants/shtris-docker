FROM alpine:3.15.0

RUN apk --no-cache add wget=1.21.2-r2 \
    && wget -nv https://raw.githubusercontent.com/ContentsViewer/sh-tetris/master/tetris \
    && chmod +x ./tetris \
    && mv ./tetris /usr/local/bin/

CMD ["tetris"]