" PHP related overrides.

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" folding.  FFS why this is needed is beyond me.
" - http://stackoverflow.com/questions/792886/vim-syntax-based-folding-with-php
"set foldmethod=syntax
"set foldmethod=expr
"let php_folding=2
"let g:php_folding=2
"let php_phpdoc_folding=1
"let g:php_phpdoc_folding=1
set foldcolumn=2
set foldlevel=20
""""""""""""""""""""""""""""""""""
" from https://github.com/swekaj/php-foldexpr.vim

" Fold groups of use statements in the global scope.
let b:phpfold_use=1

" Fold if/elseif/else and try/catch/finally blocks as a group, rather than each part separate.
let b:phpfold_group_iftry=0

" Group function arguments split across multiple lines into their own fold.
let b:phpfold_group_args=1

" Fold case and default blocks inside switches.
let b:phpfold_group_case=1

" Fold HEREDOCs and NOWDOCs.
let b:phpfold_heredocs=1

" Fold DocBlocks.
let b:phpfold_docblocks=1

" Fold DocBlocks. Overrides b:phpfold_docblocks.
let b:phpfold_doc_with_funcs=0

" Enable the custom foldtext option.
let b:phpfold_text=1

" Display the line count on the right instead of the left.
let b:phpfold_text_right_lines=1

" Display the percentage of lines the fold represents.
let b:phpfold_text_percent=1

