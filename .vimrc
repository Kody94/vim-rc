set relativenumber
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set autowrite
map <C-j> :%!jq '.'<CR>
if !exists("g:syntax_on")
    syntax enable
endif
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
