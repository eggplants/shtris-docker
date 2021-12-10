# sh-tetris-docker

[![image size]](https://hub.docker.com/r/eggplanter/sh-tetris
) [![image latest version]](https://hub.docker.com/r/eggplanter/sh-tetris
)

- [ContentsViewer/sh-tetris](https://github.com/ContentsViewer/sh-tetris) on Docker
- `sh-tetris` is licensed by [MIT License](https://github.com/ContentsViewer/sh-tetris/blob/master/LICENSE)

## Usage

### From local Dockerfile

```bash
wget https://raw.githubusercontent.com/eggplants/sh-tetris-docker/master/latest/Dockerfile
docker build -t sh-tetris:latest .
docker run -it sh-tetris:latest .
```

### From DockerHub

```bash
docker run --rm -it eggplanter/sh-tetris:2.1.0
```

## Screenshot

![screenshot]

## License

MIT

[image size]: https://img.shields.io/docker/image-size/eggplanter/sh-tetris
[image latest version]: https://img.shields.io/docker/v/eggplanter/sh-tetris
[screenshot]: https://user-images.githubusercontent.com/42153744/145486635-5c0336b8-378a-42f8-8879-4ad7fefe996b.png
