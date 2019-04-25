if exists('g:loaded_complete_fullword') || &compatible
    finish
endif
let g:loaded_complete_fullword=1

if v:version >= 704
    function! s:CustomComplete(type)
        set iskeyword+=-
        return a:type
    endfunction

    inoremap <expr> <C-X><C-W> <SID>CustomComplete("<C-N>")
    augroup fullword_init
        autocmd CompleteDone * set iskeyword-=-
    augroup END
endif
