" VIM syntax file
"
" Web Components custom element selector
syn match cssTagName "\<\([0-9a-zA-Z_]*-[0-9a-zA-Z\-_]\+\)" contained

" Web Components custom pseudo
syn match cssPseudo /\:\:x-[a-zA-Z0-9\-_]\+\>/

" Web Components @host
syn region cssAtkeyword start=/@host/ end=/\ze{/ contains=cssAtType, cssAtkey, cssPseudo, cssValFn, cssValBlock
