set number
set hidden
let mapleader = ","
noremap j gj
noremap k gk
set background="dark"
map <leader>ev :vsplit $MYVIMRC<cr>
noremap <c-Tab> gt
vnoremap > >gv 
vnoremap < <gv 
set tabstop=4
noremap <leader>o Go
map <leader>r ddp!!sh<CR><Esc>
noremap <leader>e :Vexplore<cr>
let g:netrw_browse_split = 4
inoremap hj <esc>
set autoindent
set smartindent
noremap <alt-j> <c-d>
noremap <alt-k> <c-u>
