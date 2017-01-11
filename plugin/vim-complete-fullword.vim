if exists('g:loaded_complete_fullword') || &cp
    finish
endif
let g:loaded_complete_fullword=1

if v:version >= 704
    function! s:CustomComplete(type)
        set iskeyword+=-
        return a:type
    endfunction

    inoremap <expr> <C-B> <SID>CustomComplete("<C-N>")
    autocmd CompleteDone * set iskeyword-=-
endif
