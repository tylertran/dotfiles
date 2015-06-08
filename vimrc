set nocompatible

if has ("gui_running")
  set guifont=Consolas:h12
  set background=light
  colorscheme solarized
  set cursorline
endif

syntax on
set backspace=indent,eol,start  "Allow backspace in insert mode
set nu "Line numbers are good

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

augroup vimrcEx
  au!

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif
augroup END
