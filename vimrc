" Color scheme (terminal)
set termguicolors     " enable true colors support
"colorscheme molokai
colorscheme PaperColor
set background=dark
syntax on

" set terminal title
set title

" hide buffer instead of forcing to write
set hidden

" statusline
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'PaperColor',
      \ }

" indents
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" rainbow brackets
let g:rainbow_active = 1

" python completion
"let g:completor_python_binary = '/usr/local/lib/python3.8/site-packages/jedi'

" function toggles
map <F2> :NERDTreeToggle<CR>
map <F3> :ALEToggle<CR>
map <F4> :setlocal spell! spelllang=en_us<CR>
"map <F5> :<CR>


" cheat sheet
" turn on line numbering
" :set number
"
"
