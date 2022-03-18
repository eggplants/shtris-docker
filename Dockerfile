FROM alpine:3.15

ARG VERSION
ENV VERSION ${VERSION:-master}
RUN wget -nv "https://raw.githubusercontent.com/ContentsViewer/sh-tetris/${VERSION}/tetris" \
    && chmod +x ./tetris \
    && mv ./tetris /usr/local/bin/

ENTRYPOINT ["tetris"]
