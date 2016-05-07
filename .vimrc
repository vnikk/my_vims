vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

set tags=./tags;

set cursorline

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

map <C-b> :pop<CR>

nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>

"Mappings to move lines
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" This is for opening new tabs or switching between tabs
nnoremap <F2> :tabprevious<CR>
nnoremap <F3> :tabnext<CR>
nnoremap <C-t> :tabnew<CR>
inoremap <F2> <Esc>:tabprevious<CR>i
inoremap <F3> <Esc>:tabnext<CR>i
inoremap <C-t> <Esc>:tabnew<CR>

" ctrl-I to switch between vertical or horizontal splitted windows
"map <C-I> <C-W><C-W>

" Tab with and tab with for autoindent
set tabstop=4
set shiftwidth=4
set expandtab

" Smart search stuff
set hlsearch
set incsearch
set ignorecase
set smartcase

set showcmd
set showmatch
set ruler

" Line numbering
set numberwidth=4
set number
hi LineNr ctermfg=gray

" Underline actual line in insert mode
autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul

filetype plugin on
filetype indent on

set pastetoggle=<F10>
set noshowmode

" No compatible
set nocp

" Folding toggle
nnoremap <Space> za

" ESC to jk
inoremap jk <ESC>

" Omni completion
" set ofu=syntaxcomplete#Complete

" Run ctags
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" GUI
if has('gui_running')
    set guifont=Monaco\ for\ Powerline\ 12
    " Remove menu bar
    set guioptions-=m
    " Remove toolbar
    set guioptions-=T
endif

" Access colors present in 256 colorspace
let base16colorspace=256
set t_Co=256
set background=dark
colorscheme violetees "koehler delek zellner peachpuff
syntax on

" Highlight redundant whitespaces
hi redundant_spaces ctermbg=blue guibg=blue
match redundant_spaces /\s\+$\| \+\ze\t/

" Change name_with_underscores to NamesInCameCase for visually selected text.
" mnemonic *c*amelCase
vmap ,c :s/\%V_\([a-z]\)/\u\1/g<CR>gUl
" Change CamelCase to name_with_underscore for visually selected text.
" mnemonic *u*nderscores.
vmap ,u :s/\%V\<\@!\([A-Z]\)/\_\l\1/g<CR>gul


" Pathogen
"execute pathogen#infect()

" Airline bundle
"let g:airline_powerline_fonts=1
"set laststatus=2
"let g:airline_theme='hybrid'
"let g:airline#extensions#tabline#enabled=1

" Markdown bundle
" autocmd BufNewFile,BufReadPost *.md set filetype=markdown
" let g:vim_markdown_folding_disabled=1
let g:vim_markdown_initial_foldlevel=1

" Ctrlp bundle
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Tagbar bundle
" nmap <C-m> :TagbarToggle<CR>

" Nerdtree bundle
" map <C-n> :NERDTreeToggle<CR>

highlight OverLength ctermbg=NONE ctermfg=NONE cterm=underline guibg=#592929
match OverLength /\%81v.\+/

