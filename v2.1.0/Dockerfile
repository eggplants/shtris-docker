FROM alpine:3.15.0

RUN wget -nv https://raw.githubusercontent.com/ContentsViewer/sh-tetris/v2.1.0/tetris \
    && chmod +x ./tetris \
    && mv ./tetris /usr/local/bin/

CMD ["tetris"]
