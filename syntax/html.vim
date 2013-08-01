" VIM syntax file
"
" Web Components Tags
syn keyword htmlTagName contained element template decorator content shadow

" Custom Tags
syn match   htmlTagName "\<\([0-9a-zA-Z_]*-[0-9a-zA-Z\-_]\+\)" contained

" Web Components attributes
syn keyword htmlArg contained is extends select attributes name constructor pseudo
