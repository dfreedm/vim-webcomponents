" VIM syntax file
"
" Web Components Tags
syn keyword htmlTagName contained element template decorator content
syn match   htmlTagName "\<\(x-[0-9a-zA-Z\-_]\+\)" contained

" Web Components attributes
syn keyword htmlArg contained is extends select constructor
