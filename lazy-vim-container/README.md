# Todo

[x] base image  
[x] tools  
[ ] yanky - install through extras, use via leader-p, no config needed  
[ ] TS support - install through extras lang.typescript. no config needed  
[ ] Prettier - install through extras. no config needed. just save a file!  
[ ] eslint - install through extras. no config probably helps?  
[ ] outline - install through extras. enable via command Outline! Really nice navigation  
[ ] treesitter-context. install through extras. worth installing. might leave on.  
[ ] inc-rename install through extras. worth installing. might leave on.  
[ ] Rust support

## Install

```bash
podman build . -f Dockerfile -t lazyvim-image
podman run -it -v ~/github/:/github:z lazyvim-image:latest bash

podman run -it -v ~/github/:/github:z --name lazyvim-interactive lazyvim-image:latest bash
do custom things
podman commit lazyvim-interactive lazyvim-rc1:tag
podman images
podman run -it -v ~/github/:/github:z lazyvim-rc1:tag bash

```
