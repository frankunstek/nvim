hi Comment cterm=italic
let g:nvcode_termcolors=256

syntax on

" main
" colorscheme frandark

" colorscheme nord
" colorscheme nvcode
colorscheme monokai
" colorscheme onedark
" colorscheme TSnazzy
" colorscheme aurora
" colorscheme palenight


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
