set nocompatible
let &rtp = '../..,' . &rtp
filetype plugin on

nnoremap q :qall!<cr>

silent edit test-comment.tex

if empty($INMAKE) | finish | endif

" vint: -ProhibitCommandRelyOnUser

normal ]*
call assert_equal(line('.'), 6)

normal ]*
call assert_equal(line('.'), 12)

normal 2[/
call assert_equal(line('.'), 3)

normal ]/
call assert_equal(line('.'), 10)

call vimtex#test#finished()
