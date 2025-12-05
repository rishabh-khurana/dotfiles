set relativenumber
set termguicolors
set clipboard=unnamedplus
set tabstop=2
syntax on
"Moving to EOL"
nnoremap H ^
nnoremap L $
"Selection in visual mode"
vnoremap H ^
vnoremap L $
"Shifting lines in visual mode"
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
"Save file"
nnoremap <C-s> :w<CR>
