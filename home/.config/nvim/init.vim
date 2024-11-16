set title
set mouse=a
set cursorline
set number
set whichwrap+=<,>,[,]
set virtualedit=block
set scrolloff=3
set shortmess=atToOI

" double slash to use full path to file
set backup backupdir=~/.local/state/nvim/backup//
set undofile

set wildmode=list:longest,full

set expandtab softtabstop=4 shiftwidth=4
set cinoptions=(0

set ignorecase
set smartcase

let mapleader = ","

colorscheme gruvbox

" highlight trailing whitespace, except when typing at eol
highlight ExtraWhitespace ctermbg=darkred guibg=darkred
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
