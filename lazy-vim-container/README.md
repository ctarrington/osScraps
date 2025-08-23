Todo
[ ] base image
[ ] tools
[ ] TS support
[ ] Prettier
[ ] eslint
[ ] Rust support
[ ] Rustfmt
what else?

Install
podman build . -f Dockerfile -t lazyvim-image
podman run -it -v ~/github/:/github:z lazyvim-image:latest bash

podman run -it -v ~/github/:/github:z --name lazyvim-interactive lazyvim-image:latest bash
do custom things
podman commit lazyvim-interactive lazyvim-rc1:tag
podman images
podman run -it -v ~/github/:/github:z lazyvim-rc1:tag bash
