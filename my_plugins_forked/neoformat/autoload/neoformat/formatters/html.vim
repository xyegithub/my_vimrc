function! neoformat#formatters#html#enabled() abort
    return ['htmlbeautify', 'prettierd', 'prettier', 'tidy', 'prettydiff']
endfunction

function! neoformat#formatters#html#tidy() abort
    return {
        \ 'exe': 'tidy',
        \ 'args': ['-quiet',
        \          '--indent auto',
        \          '--indent-spaces ' . shiftwidth(),
        \          '--vertical-space yes',
        \          '--tidy-mark no',
        \          '-wrap ' . &textwidth
        \         ],
        \ 'try_node_exe': 1,
        \ }
endfunction

function! neoformat#formatters#html#prettier() abort
    return {
        \ 'exe': 'prettier',
        \ 'args': ['--stdin-filepath', '"%:p"'],
        \ 'stdin': 1,
        \ 'try_node_exe': 1,
        \ }
endfunction

function! neoformat#formatters#html#prettierd() abort
    return {
        \ 'exe': 'prettierd',
        \ 'args': ['"%:p"'],
        \ 'stdin': 1,
        \ }
endfunction

function! neoformat#formatters#html#htmlbeautify() abort
    return {
            \ 'exe': 'html-beautify',
            \ 'args': ['--indent-size ' .shiftwidth()],
            \ 'stdin': 1,
            \ }
endfunction

function! neoformat#formatters#html#prettydiff() abort
    return {
        \ 'exe': 'prettydiff',
        \ 'args': ['mode:"beautify"',
                 \ 'lang:"html"',
                 \ 'readmethod:"filescreen"',
                 \ 'endquietly:"quiet"',
                 \ 'source:"%:p"'],
        \ 'no_append': 1
        \ }
endfunction
