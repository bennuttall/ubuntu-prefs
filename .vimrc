set number
syntax on

" Indentation and tab size
set smartindent
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set si
set wrap

" Red line rule after 80 columns
set colorcolumn=80

" Search settings
set ignorecase
set smartcase
set incsearch
set showmatch

" Backup settings
set nobackup
set nowb
set noswapfile

" Map semicolon to colon to ease use of shift
nmap ; :

" Return to last edit position when opening files
autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

" Remember info about open buffers on close
set viminfo^=%

" Delete trailing white space on save
func! DeleteTrailingWS()
    exe "normal mz"
    %s/\s\+$//ge
    exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite *.coffee :call DeleteTrailingWS()
