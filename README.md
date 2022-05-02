# shtris-docker

- [ContentsViewer/shtris](https://github.com/ContentsViewer/shtris) on Docker
- `shtris` is licensed by [MIT License](https://github.com/ContentsViewer/shtris/blob/master/LICENSE)

## Usage

```bash
# launch game
docker run --rm -it eggplanter/sh-tetris

# show help
docker run --rm -it eggplanter/sh-tetris -h

# disable ansi color
docker run --rm -it eggplanter/sh-tetris --no-color

# set difficulty (1~15, default: 1)
docker run --rm -it eggplanter/sh-tetris -l 10
```

## Screenshot

![screenshot]


## License

MIT
