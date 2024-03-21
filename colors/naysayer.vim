hi clear
" if exists("syntax_on")
"   syntax reset
" endif
let g:colors_name = 'naysayer'

set termguicolors
" set background=dark
set t_md=

hi! link Normal         NormalFloat
hi! link NormalFloat    CursorLineNr
hi! link SignColumn     CursorLineNr
hi! link CursorLine     CursorLineNr
hi! link StatusLine     StatusLineNC
hi! link StatusLineNC   StatusLineNC
hi! link VertSplit      StatusLineNC
hi! link StatusLineTerm StatusLineNC
hi! link StatusLineNC   StatusLineNC

hi! link Identifier     Comment
hi! link Statement      Function
hi! link Keyword        Function

hi Normal         guifg=#d1b897 guibg=#062329
hi SignColumn     guibg=#062329
hi CursorLine     guibg=#062329 guifg=#d1b897
hi StatusLine     guibg=#062329 guifg=#d1b897 gui=NONE
hi StatusLineNC   guibg=#d1b897 guifg=#062329
hi VertSplit      guifg=#d1b897 guibg=#062329
hi StatusLineTerm guifg=#062329 guibg=#d1b897

hi Comment        guifg=#15ed05
hi String         guifg=#22b59e
hi Identifier     guifg=#afc6ce
hi Statement      guifg=#ffffff
hi Keyword        guifg=#ffffff gui=NONE
hi Type           guifg=#8cde94 gui=NONE
hi Function       guifg=#d1b897
hi Constant       guifg=#7ad0c6
hi Special        guifg=#8cde94 
hi PreProc        guifg=#8cde94 
hi Include        guifg=#8cde94 
hi Operator       guifg=#8cde94
hi Exception      guifg=#ff0000
hi Label          guifg=#ffffff
hi Tag            guifg=#ffffff
hi Delimiter      guifg=#8cde94
hi Ignore         guifg=#8cde94
hi Error          guifg=#ff0000
hi Todo           guifg=#ffaa00
hi LineNr         guifg=#d1b897
hi Pmenu          guibg=#062329 guifg=#d1b897
hi PmenuSel       guibg=#d1b897 guifg=#062329
hi PmenuSbar      guibg=#062329
hi PmenuThumb     guibg=#d1b897
hi NonText        guifg=#d1b897 gui=NONE
hi EndofBuffer    guifg=#062329 guibg=#062329
hi Visual         guifg=#062329 guibg=#d1b897
hi Directory      guibg=#062329 guifg=#d1b897 gui=NONE
hi Statement      guifg=#d1b897 gui=NONE
hi netrwCursor    guibg=#d1b897 guifg=#062329
hi DiagnosticError guifg=#c74138 guibg=#062329
hi DiagnosticUnderlineError guisp=#c74138
hi DiagnosticHint guifg=#c7a538 guibg=#062329

hi LazyNormal guibg=#062329 guifg=#d1b897
hi LazyButton guibg=#062329 guifg=#d1b897
hi LazyButtonActive guifg=#062329 guibg=#d1b897

if exists(':Telescope')
    hi TelescopeSelection guibg=#062329 guifg=#d1b897
endif

if exists(':Copilot')
    hi CopilotSuggestion guifg=#555555 ctermfg=8
endif

hi MasonNormal guibg=#062329 guifg=#d1b897
hi MasonHeading guibg=#062329 guifg=#d1b897

hi TroublePreview guifg=#062329 guibg=#d1b897

hi tomlTable guifg=#d1b897

" if exists(':Lazy')
"     hi LazyNormal guibg=#062329 guifg=#d1b897
"     hi LazyButton guibg=#062329 guifg=#d1b897
"     hi LazyButtonActive guifg=#062329 guibg=#d1b897
" endif
