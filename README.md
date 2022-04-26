# sh-tetris-docker

[![image size]](https://hub.docker.com/r/eggplanter/sh-tetris
) [![image latest version]](https://hub.docker.com/r/eggplanter/sh-tetris
)

- [ContentsViewer/shtris](https://github.com/ContentsViewer/shtris) on Docker
- `shtris` is licensed by [MIT License](https://github.com/ContentsViewer/shtris/blob/master/LICENSE)

## Usage

```bash
# launch game
docker run --rm -it eggplanter/sh-tetris:v2.1.0

# show help
docker run --rm -it eggplanter/sh-tetris:v2.1.0 -h

# disable ansi color
docker run --rm -it eggplanter/sh-tetris:v2.1.0 --no-color

# set difficulty (1~15, default: 1)
docker run --rm -it eggplanter/sh-tetris:v2.1.0 -l 10
```

## Screenshot

![screenshot]


## License

MIT

[image size]: https://img.shields.io/docker/image-size/eggplanter/sh-tetris
[image latest version]: https://img.shields.io/docker/v/eggplanter/sh-tetris
[screenshot]: https://user-images.githubusercontent.com/42153744/165204588-9f59a522-3a09-4234-8622-cf5ba11c0fc7.gif
