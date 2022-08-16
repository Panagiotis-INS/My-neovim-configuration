call plug#begin('~/Templates/nvimplugs')
"Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }"
Plug 'vim-scripts/AutoComplPop'
Plug 'lervag/vimtex'
Plug 'Yggdroot/indentLine'
Plug 'habamax/vim-asciidoctor'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
call plug#end()

"#set tabstop=4"
set expandtab ts=4 sw=4 ai
set complete+=kspell
set number
set cursorline
"so ~/Templates/nvim_scr/jsp.vim"
