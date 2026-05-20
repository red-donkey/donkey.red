# donkey.red

Homepage for donkey.red, built with [Hugo](https://gohugo.io/) and deployed to GitHub Pages.

## Development

This project uses [devenv](https://devenv.sh/) and direnv to provide Hugo.

```sh
direnv allow
hugo server
```

You can also run the bundled helper:

```sh
serve
```

## Build

```sh
hugo --gc --minify
```

Or:

```sh
build
```
