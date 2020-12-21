filetype on
filetype plugin indent on
syntax on
syntax enable
set nu
set autoindent
set tabstop=4
set shiftwidth=4
set showmatch
set ruler
set cursorline
set scrolloff=5
set ignorecase
set incsearch
"set mouse=a  "not work

"call plug#begin('/root/.vim/plugged')


"Plug 'junegunn/vim-easy-align' "align quickly

"Plug 'scrooloose/nerdtree' "contents
"Plug 'jistr/vim-nerdtree-tabs' " nerdtree contents tab
"Plug 'Xuyuanp/nerdtree-git-plugin' "contents' git status

"Plug 'majutsushi/tagbar' "jump to somewhere

"Plug 'jiangmiao/auto-pairs' "auto pair

"Plug 'vim-airline/vim-airline' " vim status bar

"Plug 'Valloric/YouCompleteMe' "youcompleteme, autocomplete
"Plug 'airblade/vim-gitgutter' "files' git info

"Plug 'SirVer/ultisnips' "work with vim-go plugin
"Plug 'honza/vim-snippets'


"Plug 'vim-scripts/SuperTab' "vim tab
"Plug 'Shougo/neocomplete.vim' "auto complete ????? confused

"Plug 'fatih/vim-go',{'tag':'*'}

"Plug 'dgryski/vim-godef' "code tracker

"call plug#end()

" vim-go 
"let g:go_fmt_command = "goimports"
"let g:go_autodetect_gopath = 1
"let g:go_list_type =" quickfix"
"let g:go_version_warning = 1
"let g:go_highlight_types = 1
"let g:go_highlight_fields = 1
"let g:go_highlight_functions = 1
"let g:go_highlight_function_calls = 1
"let g:go_highlight_operators = 1
"let g:go_highlight_extra_types = 1
"let g:go_highlight_methods = 1
"let g:go_highlight_generate_tags = 1
"let g:godef_split = 2

"nerdtree
map <F10> : NERDTreeToggle <CR>
let NERDTreeShowLineNumbers = 1
let NERDTreeAutoCenter = 1
let NERDTreeShowHidden = 0
let NERDTreeShowBookMarks = 2
"let g:nerdtree_tabs_open_on_console_startup = 1

"tagbar
"nmap <F9>:TagBarToggle<CR>
"let g:tagbar_type_go = {
"	'ctagstyle' ：'go',
"	'kinds': [
"		'p:package',
"		'i:imports:1',
"		'c:constants',
"		'v:variables',
"		't:types',
"		'n:interfaces',
"		'w:fields',
"		'e:embedded',
"		'm:methods',
"		'r:constructor',
"		'f:functions'
"	],
"	'sro' : '.',
"	'kind2scope' : {
"		't' : 'ctype',
"		'n' : 'ntype'
"	},
"	'scope2kind' : {
"		'ctype' : 't',
"		'ntype' : 'n'
"	},
"	'ctagsbin' : 'gotags',
"	'ctagsargs' : '-sort -silent'
"}

"YouCompleteMe
let g:ycm_key_list_select_completion = ['<C-n>','<space>']
let g:ycm_key_list_previous_completion = ['<C-p>','<Up>']
let g:SuperTabDefaultCompletionType= '<C-n>'

let g:UltiSnipsExpandTrigger= '<tab>'
let g:UltiSnipsJumpForwardTrigger= '<tab>'
let g:UltiSnipsJumpBackwardTrigger='<s-tab>'

