set exrc
set secure
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray
set foldcolumn=2
set numberwidth=4
set relativenumber
set autoindent
set smartindent

augroup project
    autocmd!
    autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:clang_library_path='/usr/lib/llvm-14/lib/libclang-14.so.1'

