FROM alpine:edge

RUN apk update && apk add --no-cache build-base git lazygit fd fzf curl wget tree-sitter-cli nodejs bash gzip unzip sudo htop luarocks5.1 zsh ca-certificates python3 py3-pip npm neovim rust cargo ripgrep alpine-sdk --update
RUN git clone https://github.com/LazyVim/starter ~/.config/nvim
RUN rm -rf ~/.config/nvim/.git
RUN npm install -g typescript typescript-language-server

RUN mkdir /code
WORKDIR /code
VOLUME [ "/code" ]


	
