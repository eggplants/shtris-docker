FROM alpine:3.15

ARG VERSION
ENV VERSION ${VERSION:-master}
RUN if expr "$VERSION" : "v[12]*" > /dev/null; then \
  wget -nv "https://raw.githubusercontent.com/ContentsViewer/shtris/${VERSION}/tetris"; \
  mv tetris shtris; \
  else \
  wget -nv "https://raw.githubusercontent.com/ContentsViewer/shtris/${VERSION}/shtris"; \
  fi \
  && chmod +x ./shtris \
  && mv ./shtris /usr/local/bin/

ENTRYPOINT ["shtris"]
