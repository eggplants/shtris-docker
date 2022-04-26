FROM alpine:3.15

ARG VERSION
ENV VERSION ${VERSION:-master}
RUN if [[ "$VERSION" =~ v[12]* ]]; then \
      wget -nv "https://raw.githubusercontent.com/ContentsViewer/shtris/${VERSION}/tetris"; \
      mv tetris shtris; \
    else \
      wget -nv "https://raw.githubusercontent.com/ContentsViewer/shtris/${VERSION}/shtris"; \
    fi
    && chmod +x ./shtris \
    && mv ./shtris /usr/local/bin/

ENTRYPOINT ["shtris"]
