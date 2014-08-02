set nocompatible

if has ("gui_running")
  set guifont=Consolas:h12
  set background=light
  colorscheme solarized
else
  set t_Co=256
  set background=dark
  colorscheme molokai
endif

syntax on
set backspace=indent,eol,start  "Allow backspace in insert mode
set nu "Line numbers are good

" Make it obvious where 80 characters is
"set textwidth=80
"set colorcolumn=+1
"highlight ColorColumn ctermbg=black

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
