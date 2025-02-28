" glacier.vim - A dark colorscheme for Neovim based on Ghostty's Glacier

" reset highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "glacier"
set termguicolors

" Define colors
let s:bg = "#0b0d0f"
let s:bg_darker = "#080a0c"
let s:fg = "#c5c8c6"
let s:comment = "#4f5a63"
let s:gray = "#3b444f"
let s:red = "#bd0f2f"
let s:green = "#35a770"
let s:orange = "#fb9435"
let s:blue = "#1f5872"
let s:dark_red = "#82132f"
let s:light_blue = "#6b7c93"
let s:white = "#ffffff"
let s:dark_gray = "#2d3640"
let s:bright_red = "#bd162c"
let s:bright_green = "#33c281"
let s:yellow = "#ffc033"
let s:bright_blue = "#2696c2"
let s:bright_orange = "#fc701e"
let s:light_cyan = "#a4b5c6"
let s:bright_white = "#ffffff"
let s:purple = "#a74eff"
let s:cyan = "#4ec9e2"
let s:special = "#fc701e"

" terminal colors
let g:terminal_color_0 = s:gray
let g:terminal_color_1 = s:red
let g:terminal_color_2 = s:green
let g:terminal_color_3 = s:orange
let g:terminal_color_4 = s:blue
let g:terminal_color_5 = s:dark_red
let g:terminal_color_6 = s:light_blue
let g:terminal_color_7 = s:white
let g:terminal_color_8 = s:dark_gray
let g:terminal_color_9 = s:bright_red
let g:terminal_color_10 = s:bright_green
let g:terminal_color_11 = s:yellow
let g:terminal_color_12 = s:bright_blue
let g:terminal_color_13 = s:bright_orange
let g:terminal_color_14 = s:light_cyan
let g:terminal_color_15 = s:bright_white

" basic editor colors
exe "hi Normal guifg=".s:fg." guibg=".s:bg
exe "hi LineNr guifg=".s:comment." guibg=".s:bg
exe "hi CursorLine guibg=".s:bg_darker
exe "hi CursorLineNr guifg=".s:bright_orange." gui=bold"
exe "hi CursorColumn guibg=".s:white
exe "hi Cursor guifg=NONE guibg=#35a770 blend=30"
" Syntax highlighting
exe "hi Comment guifg=".s:comment." gui=italic"
exe "hi Constant guifg=".s:bright_red
exe "hi String guifg=".s:green
exe "hi Character guifg=".s:green
exe "hi Number guifg=".s:yellow
exe "hi Boolean guifg=".s:purple
exe "hi Float guifg=".s:yellow
exe "hi Identifier guifg=".s:fg
exe "hi Function guifg=".s:bright_green
exe "hi Statement guifg=".s:bright_red
exe "hi Conditional guifg=".s:bright_red
exe "hi Repeat guifg=".s:bright_red
exe "hi Label guifg=".s:bright_red
exe "hi Operator guifg=".s:fg
exe "hi Keyword guifg=".s:bright_red
exe "hi Exception guifg=".s:bright_red
exe "hi PreProc guifg=".s:bright_orange
exe "hi Include guifg=".s:bright_orange
exe "hi Define guifg=".s:purple
exe "hi Macro guifg=".s:purple
exe "hi PreCondit guifg=".s:purple
exe "hi Type guifg=".s:blue
exe "hi StorageClass guifg=".s:purple
exe "hi Structure guifg=".s:purple
exe "hi Typedef guifg=".s:purple
exe "hi Special guifg=".s:special
exe "hi SpecialChar guifg=".s:special
exe "hi Tag guifg=".s:special
exe "hi Delimiter guifg=".s:fg
exe "hi SpecialComment guifg=".s:comment
exe "hi Debug guifg=".s:bright_red
exe "hi Underlined guifg=".s:bright_blue." gui=underline"
exe "hi Error guifg=".s:bright_red
exe "hi Todo guifg=".s:yellow." guibg=NONE gui=bold,italic"
" Search and Highlighting
exe "hi Search guifg=".s:bg." guibg=".s:yellow." gui=bold"
exe "hi IncSearch guifg=".s:bg." guibg=".s:bright_orange." gui=bold"
exe "hi Visual guibg=".s:dark_gray
" Windows seperator
exe "hi WinSeparator guifg=".s:gray
exe "hi VertSplit guifg=".s:comment." guibg=".s:bg

" git changes highlighting
exe "hi GitGutterAdd guifg=".s:bright_green
exe "hi GitGutterChange guifg=".s:yellow
exe "hi GitGutterDelete guifg=".s:bright_red

exe "hi DiffAdd guibg=".s:dark_gray." guifg=".s:bright_green
exe "hi DiffChange guibg=".s:dark_gray
exe "hi DiffDelete guibg=".s:dark_gray." guifg=".s:bright_red
exe "hi DiffText guibg=".s:bright_blue." gui=bold"


" Lsp Shit
exe "hi DiagnosticError guifg=".s:bright_red
exe "hi DiagnosticWarn guifg=".s:yellow
exe "hi DiagnosticInfo guifg=".s:bright_blue
exe "hi DiagnosticHint guifg=".s:cyan
exe "hi DiagnosticUnderlineError gui=underline guisp=".s:bright_red
exe "hi DiagnosticUnderlineWarn gui=underline guisp=".s:yellow
exe "hi DiagnosticUnderlineInfo gui=underline guisp=".s:bright_blue
exe "hi DiagnosticUnderlineHint gui=underline guisp=".s:cyan
exe "hi LspReferenceText guibg=".s:dark_gray
exe "hi LspReferenceRead guibg=".s:dark_gray
exe "hi LspReferenceWrite guibg=".s:bright_red

" fzf, file tree and the rest
exe "hi Directory guifg=".s:bright_blue
exe "hi SpecialKey guifg=".s:cyan
exe "hi Title guifg=".s:dark_red." gui=bold"
exe "hi TelescopeBorder guifg=".s:comment." guibg=".s:bg
exe "hi TelescopePromptBorder guifg=".s:comment." guibg=".s:bg
exe "hi TelescopeResultsBorder guifg=".s:comment." guibg=".s:bg
exe "hi TelescopePreviewBorder guifg=".s:comment." guibg=".s:bg
exe "hi TelescopeNormal guifg=".s:fg." guibg=".s:bg
exe "hi TelescopeSelection guifg=".s:bright_red." guibg=".s:dark_gray
exe "hi TelescopeMatching guifg=".s:bright_blue

exe "hi File guifg=".s:fg
exe "hi FileReadOnly guifg=".s:bright_red
exe "hi FileExecutable guifg=".s:bright_green
exe "hi FileSymlink guifg=".s:cyan
exe "hi FileHidden guifg=".s:comment

