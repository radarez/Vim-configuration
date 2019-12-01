set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
"Git Commit browser
Plugin 'junegunn/gv.vim'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
"c see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"-------------------------------------------------------------------------------------------
"################################
"###### ADITIONAL CONFIGS #######
"################################
set nomagic 
set guifont=HackNerdFontComplete-Regular:h13
set linespace=10 "Space between lines
let mapleader = "-" "My <leader> Key
"set nofoldenable "No Fold in files
"let NERDTreeChDirMode=2 " Refresh NERD

autocmd FileType css set omnifunc=csscomplete#CompleteCSS "Autocomplete CSS

set autoread "Refresh vim files

"Support for JS6 (ES6)
augroup filetype javascript syntax=javascript

"Show Hidden Files NERDTree
let NERDTreeShowHidden=1

let NERDTreeWinSize =35 "Resize window to N%
set showtabline=0 "Show all Tabs

set wrap linebreak nolist

" #######################
" ###### SHORTCUTS ######
"########################
" KeyBindings
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

:nnoremap <C-n> :bnext<CR>
:nnoremap <C-p> :bprevious<CR>
:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>

:function NERDToggle()
    :NERDTreeToggle
    :vertical resize 32 
:endfunction
map <C-n> :call NERDToggle()<cr>
map <C-N> :call NERDToggle()<cr>

map <C-B> :BufExplorer<cr>
map <C-b> :BufExplorer<cr>

map <C-x>  :BClose<cr> 
map <C-X>  :BClose<cr> 

" Open .vimrc ~/.vim_runtime/my_configs.vim
:nnoremap <leader>, :vsplit ~/.vim_runtime/my_configs.vim<cr>

"Refresh NERD
:nmap <leader>r :NERDTreeFocus<cr>R<c-w><c-p>
:nmap <leader>R :NERDTreeFocus<cr>R<c-w><c-p>

nnoremap <silent> <expr> <Leader><Leader> (expand('%') =~ 'NERD_tree' ? "\<c-w>\<c-w>" : '').":FZF\<cr>"

"Remove highlight selection
nnoremap <esc><esc> :noh<return> 

"#########################################
"############### VIM THEMES ##############
"#########################################
"Theme for Airline
au VimEnter * exec 'AirlineTheme atomic'

" Theme SpaceGray
let g:spacegray_underline_search = 1
let g:spacegray_use_italics = 1
"let g:spacegray_low_contrast = 1
Plugin 'ajh17/spacegray.vim'

"Command for activate theme: colorscheme spacegray
Plugin 'kien/ctrlp.vim'

"Darcula theme Activate theme: colorscheme darcula
Plugin 'doums/darcula'

"Vim-One
Plugin 'rakr/vim-one'
"colorscheme one 

" NORD VIM
Plugin 'arcticicestudio/nord-vim'

" Tomorrow-Night 
Plugin 'chriskempson/base16-vim'

" Ayu
Plugin 'ayu-theme/ayu-vim'
""let ayucolor="light"  " for light version of theme
"let ayucolor="dark"   " for dark version of theme
let ayucolor="mirage" " for mirage version of theme
" colorscheme ayu

" PaperColor
Plugin 'NLKNguyen/papercolor-theme'
set background=light
"set background=dark
colorscheme PaperColor

"################################
"######## PLUGINS ###############
"################################
" Vin-airline Status Bar of vim
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1 " Add Smarter tab line
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#bufferline#enabled = 1
" The comunity say that this line resolve the issue with Airline with change of buffer...
let g:airline_exclude_preview = 0

" Markdown Plugin
"Plugin 'godlygeek/tabular'
"Plugin 'plasticboy/vim-markdown'

"YOUCOMPLETEME
"Plugin 'valloric/youcompleteme'

"Eslint identifying and reporting on patterns found in ECMAScript/JavaScript code.
Plugin 'eslint/eslint'

" EditorConfig-Vin
Plugin 'editorconfig/editorconfig-vim'

"Vim-JavaScript
Plugin 'pangloss/vim-javascript'

"JAVASCRIPT-LIBRARIES-SYNTAX
Plugin 'othree/javascript-libraries-syntax.vim'

" Jedi
Plugin 'davidhalter/jedi-vim'

" NERDTree 
Plugin 'scrooloose/nerdtree'
let g:NERDTreeWinPos = "left"

" Loremipsum
Plugin 'loremipsum'

" Multiple Corsors
Plugin 'terryma/vim-multiple-cursors'

" Emmet-vim
Plugin 'mattn/emmet-vim'

" Bootstrap
Plugin 'jvanja/vim-bootstrap4-snippets'

" Vim template literals: Syntax highlighting and indentation for html inside of tagged template literals, as seen in lit-html and Polymer 3.
Plugin 'jonsmithers/vim-html-template-literals'
let g:html_indent_style1 = "inc"

"Vim-css-color
Plugin 'ap/vim-css-color'


" Icons
Plugin 'ryanoasis/vim-devicons'
"UTF-8
set encoding=utf8
let g:airline_powerline_fonts = 1

" Vim-buffet for add tabs in the vim windows
Plugin 'bagrat/vim-buffet'

" BookMarks
Plugin 'mattesgroeger/vim-bookmarks'

" Rust
Plugin 'rust-lang/rust.vim'
" Python
Plugin 'sirver/ultisnips'

" Vue.js 
Plugin 'posva/vim-vue'

" Vue
Plugin 'leafoftree/vim-vue-plugin'

"NERDComenter
Plugin 'scrooloose/nerdcommenter'

" Vim-CtrlSpace
"Plugin 'szw/vim-ctrlspace'

" BufTabline
Plugin 'ap/vim-buftabline'

" Prettier
Plugin 'prettier/vim-prettier', { 'do': 'yarn install' }

" Vim Ranger (File Manager)
Plugin 'francoiscabrol/ranger.vim'
let g:NERDTreeHijackNetrw = 0 " add this line if you use NERDTree
let g:ranger_replace_netrw = 1 " open ranger when vim open a directory

" Plugin with "Gitgutter" 
Plugin 'airblade/vim-gitgutter'

" FZF
Plugin 'junegunn/fzf'
set rtp+=/usr/local/opt/fzf

"
"" Show changes in the file
""Plugin 'jmcantrell/vim-diffchanges'
"
"Buffer-Line : show the list of buffers in the command bar
"Plugin 'bling/vim-bufferline'

"COC autocomplete
""Plugin 'neoclide/coc.nvim'
