syn match todoPending /\(^\s*\)\@<=-/
syn match todoDone /\(^\s*\)\@<=+/
syn match todoCanceled /\(^\s*\)\@<=x/

hi def todoPending guibg=red guifg=red
hi def todoDone guibg=green guifg=green
hi def todoCanceled guibg=gray guifg=gray
