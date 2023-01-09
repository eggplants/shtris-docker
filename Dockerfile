FROM alpine:3.17.1

ARG VERSION
ENV VERSION ${VERSION:-master}
RUN if expr match "$VERSION" 'v[0-2]*\.[0-9][0-9]*\.[0-9][0-9]*$' > /dev/null; then \
  wget "https://raw.githubusercontent.com/ContentsViewer/shtris/${VERSION}/tetris"; \
  mv tetris shtris; \
  else \
  wget "https://raw.githubusercontent.com/ContentsViewer/shtris/${VERSION}/shtris"; \
  fi \
  && chmod +x ./shtris \
  && mv ./shtris /usr/local/bin/

ENTRYPOINT ["shtris"]
