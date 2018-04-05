
set mouse=a

set termguicolors

call plug#begin('~/.config/nvim/plug')
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-abolish'
Plug 'mhinz/vim-startify'
Plug 'kien/rainbow_parentheses.vim'
Plug 'jiangmiao/auto-pairs'
augroup rainbowparen
    autocmd!
    autocmd VimEnter * RainbowParenthesesToggle
    autocmd VimEnter * RainbowParenthesesLoadRound
    autocmd VimEnter * RainbowParenthesesLoadSquare
    autocmd VimEnter * RainbowParenthesesLoadBraces
augroup END
Plug 'rakr/vim-one'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'myusuf3/numbers.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'ervandew/supertab'
Plug 'majutsushi/tagbar'
nmap <F10> :TagbarToggle<CR>
let g:SuperTabDefaultCompletionType = "<c-n>"
let g:cm_refresh_length=1
call plug#end()

colorscheme one
set background=dark
