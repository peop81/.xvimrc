set nocompatible
set history=1000
  set clipboard+=unnamed "share os clipboard
  syntax enable
  colorscheme elflord
  
  set tabstop=4 " num of spaces in one tab
  set softtabstop=4
  set expandtab
  set number
  set relativenumber
  set showcmd
  "set cursorline
  "enable mouse
  set mouse=a
  
  filetype indent on " filetype specific indent
  set cmdheight=2

 set showmatch
  set autoindent
 
  " search
  set incsearch
  set hlsearch
  set ignorecase
  set smartcase
 
  "move vertically by visual line
  nnoremap j gj
  nnoremap k gk
 
  nnoremap <C-L> :nohl<CR><C-L>
