" Color scheme (terminal)
set termguicolors     " enable true colors support
"colorscheme molokai
colorscheme PaperColor
set background=dark
syntax on

" easymotion
nmap s <Plug>(easymotion-s)

" set terminal title
set title


" hide buffer instead of forcing to write
set hidden


" statusline
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'PaperColor',
      \ }

let g:lightline.component_expand = {
      \  'linter_checking': 'lightline#ale#checking',
      \  'linter_infos': 'lightline#ale#infos',
      \  'linter_warnings': 'lightline#ale#warnings',
      \  'linter_errors': 'lightline#ale#errors',
      \  'linter_ok': 'lightline#ale#ok',
      \ }

let g:lightline.component_type = {
      \     'linter_checking': 'right',
      \     'linter_infos': 'right',
      \     'linter_warnings': 'warning',
      \     'linter_errors': 'error',
      \     'linter_ok': 'right',
      \ }

let g:lightline.active = { 'right': [[ 'linter_checking', 'linter_errors', 'linter_warnings', 'linter_infos', 'linter_ok' ]] }


" indents
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" rainbow brackets
let g:rainbow_active = 1

" python completion
let g:completor_python_binary = '/usr/local/lib/python3.8/site-packages/jedi'

" function toggles
map <F2> :NERDTreeToggle<CR>
map <F3> :ALEToggle<CR>
map <F4> :setlocal spell! spelllang=en_us<CR>
"map <F5> :<CR>


" cheat sheet
" turn on line numbering
" :set number
