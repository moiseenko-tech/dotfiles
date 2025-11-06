" ---  Tabs and indentation (defaults, overridden per filetype below) ---
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" --- File type–specific configuration ---
augroup filetypes
  autocmd!
  autocmd FileType go setlocal noexpandtab tabstop=8 softtabstop=8 shiftwidth=8
  autocmd FileType make setlocal noexpandtab
  autocmd FileType python setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
  autocmd FileType yaml setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
augroup END

" --- UI & colors ---
if has('termguicolors')
  set termguicolors
endif

set background=dark
colorscheme habamax
syntax enable

set cursorline
