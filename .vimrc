" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

filetype plugin indent on
  execute pathogen#infect()
  syntax on
  colorscheme elflord
  set nocompatible
  set backspace=indent,eol,start
  set tabstop=2
  set softtabstop=2
  set shiftwidth=2
  set expandtab
  set incsearch
  set paste

source ~/.vimrc.custom


























































































" These are the options for vim-puppet

" Vim-Trailing-Whitespace Options Below

