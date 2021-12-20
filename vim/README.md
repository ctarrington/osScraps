Install The Silver Searcher aka ag
github.com/ggreer/the_silver_searcher

cd ~/github/osScraps/vim/.vim/pack/vendor/start/    

git clone https://github.com/junegunn/fzf.git    
install fzf from the install script   
git clone https://github.com/junegunn/fzf.vim.git    

git clone https://github.com/vim-syntastic/syntastic

git clone https://github.com/rust-lang/rust.vim     

git clone https://github.com/neoclide/coc.nvim.git --depth=1    
cd coc.nvim    
npm install   
npm run build   

cd    
ln -s github/osScraps/vim/.vimrc .vimrc    
ln -s github/osScraps/vim/.vim .vim    

in vim, install rust-analyzer with :CocInstall coc-rust-analyzer 

