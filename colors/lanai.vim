" Vim color file
" Lanai Modifications By: Brendan G. Lim <brendangl@gmail.com>
"
" Originally based off of Monokai Modified by:
" Original Author: Tomas Restrepo <tomas@winterdom.com>
" Modifications By: Adam Bair <adambair@gmail.com>
" 
" Note: Based on the monokai theme for textmate
" by Wimer Hazenberg and its darker variant 
" by Hamish Stuart Macpherson
"

hi clear

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="lanai"

hi Boolean         guifg=#AE81FF
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#fcf68f
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#AE81FF               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#f42873
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#70edff
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#FFFFFF guibg=#455354
" marks column
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#465457               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic
hi SpecialKey      guifg=#888A85               gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#F92672               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#FD971F               gui=italic
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#FFFFFF
hi Type            guifg=#d5f0ff               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

 hi Normal          guifg=#F8F8F2 guibg=#34352e
 hi Comment         guifg=#b2ad90
 hi CursorLine                    guibg=#5b5a50
" hi CursorColumn                  guibg=#000000
 hi LineNr          guifg=#000000 guibg=#BBBBBB
 hi NonText         guifg=#BCBCBC guibg=#34352e

"hi rubyBeginEnd                gui=            guifg=            guibg=
"hi rubyBoolean                 gui=            guifg=            guibg=
"hi rubyClassOrModule            gui=bold        guifg=
""i rubyClassDeclaration         gui=underline   guifg=#a6e232
"hi rubyClassVariable            gui=underline   guifg=#556B2F
"hi rubyComment                  gui=none        guifg=#b2ad90
"hi rubyConstant                 gui=none        guifg=#a6e232
"hi rubyControl                  gui=bold        guifg=#4169E1
"hi rubyCurlyBlock               gui=none        guifg=#008B8B
"hi rubyDataDirective           gui=            guifg=            guibg=
"hi rubyData                    gui=none        guifg=
hi rubyDefine                   gui=none        guifg=#f42873
"hi rubyDocumentation           gui=            guifg=            guibg=
"hi rubyException               gui=            guifg=            guibg=
"hi rubyExprSubst                gui=none        guifg=#FF4500
"hi rubyFunction                 gui=bold        guifg=#a6e232
"hi rubyGlobalVariable          gui=            guifg=            guibg=
"hi rubyIdentifier              gui=            guifg=            guibg=
hi rubyInclude                  guifg=#f42873
hi rubyInstanceVariable        guifg=#d1ff61
"hi rubyIterator                 gui=bold        guifg=#ff7f50
"hi rubyKeyword                  gui=bold        guifg=#f42873
"hi rubyNumber                   gui=none        guifg=#af81fe
"hi rubyPredefinedConstant      gui=            guifg=            guibg=
"hi rubyPredefinedIdentifier    gui=            guifg=            guibg=
"hi rubyPredefinedVariable      gui=            guifg=            guibg=
"hi rubySharpBang               gui=            guifg=            guibg=
hi rubyStringDelimiter          gui=bold        guifg=#fcf68f
"hi rubyString                  gui=none        guifg=#1fde0c
hi rubySymbol                   gui=bold        guifg=#8988e1
"hi rubyTodo                    gui=            guifg=            guibg=
hi rubyInterpolationDelimiter guifg=#FFFFFF
hi rubyBlockParameter guifg=#d1ff61
"hi erubyExpression guibg=#000000
"hi erubyDelimiter guibg=#000000
"hi rubyrailsapimethod             gui=     guifg=     guibg=
"hi rubyrailsarassociationmethod   gui=     guifg=     guibg= 
"hi rubyrailsarcallbackmethod      gui=     guifg=     guibg= 
"hi rubyrailsarclassmethod         gui=     guifg=     guibg= 
"hi rubyrailsarvalidationmethod    gui=     guifg=     guibg= 
"hi rubyrailsarmethod              gui=     guifg=     guibg= 
"hi rubyrailsrendermethod          gui=     guifg=     guibg= 
"hi rubyrailshelpermethod          gui=     guifg=     guibg= 
"hi rubyrailsviewmethod            gui=     guifg=     guibg= 
"hi rubyrailsmigrationmethod       gui=     guifg=     guibg= 
"hi rubyrailscontrollermethod      gui=     guifg=     guibg= 
"hi rubyrailsdeprecatedmethod      gui=     guifg=     guibg= 
"hi rubyrailsfiltermethod          gui=     guifg=     guibg= 
"hi rubyrailstestcontrollermethod  gui=     guifg=     guibg= 
"hi rubyrailstestmethod            gui=     guifg=     guibg= 
"hi rubyrailsrakemethod            gui=     guifg=     guibg= 
"hi rubyrailsmethod                gui=     guifg=     guibg= 
"hi rubyrailserror                 gui=     guifg=     guibg= 
"hi rubyrailsinclude               gui=     guifg=     guibg= 
"hi rubyRailsUserClass             guifg=#a6e232
"hi rubyrailsusermethod            gui=     guifg=     guibg= 
"hi erubyrailshelpermethod         gui=     guifg=     guibg= 
"hi erubyrailsviewmethod           gui=     guifg=     guibg= 
"hi erubyrailsrendermethod         gui=     guifg=     guibg= 
"hi erubyrailsmethod               gui=     guifg=     guibg= 
"hi erubyrailsusermethod           gui=     guifg=     guibg= 
"hi railsusermethod                gui=     guifg=     guibg= 
"hi erubyrailsuserclass            gui=     guifg=     guibg= 
"hi yamlrailsdelimiter             gui=     guifg=     guibg= 
"hi yamlrailsmethod                gui=     guifg=     guibg= 
"hi yamlrailscomment               gui=     guifg=     guibg= 
"hi yamlrailsuserclass             gui=     guifg=     guibg= 
"hi yamlrailsusermethod            gui=     guifg=     guibg= 
"hi javascriptrailsfunction        gui=     guifg=     guibg= 
"hi javascriptrailsclass           gui=     guifg=     guibg= 
"hi railsuserclass                 gui=     guifg=     guibg= 
"hi railsmethod                    gui=     guifg=     guibg= 
"hi railsclass                     gui=     guifg=     guibg= 
"hi railsorderspecial              gui=     guifg=     guibg= 
"hi railsconditionsspecial         gui=     guifg=     guibg= 
"hi railsStringSpecial             gui=     guifg=     guibg= 

syn case match

" directives and interpolations
syn region ftlStartDirective start=+<#+ end=+>+ contains=ftlKeyword, ftlDirective, ftlString, ftlComment
syn region ftlEndDirective start=+</#+ end=+>+ contains=ftlDirective
syn region ftlStartDirectiveAlt start=+\[#+ end=+\]+ contains=ftlKeyword, ftlDirective, ftlString, ftlComment
syn region ftlEndDirectiveAlt start=+\[/#+ end=+\]+ contains=ftlDirective
syn region ftlStartUserDirective start=+<@+ end=+>+ contains=ftlString, ftlComment
syn region ftlEndUserDirective start=+</@+ end=+>+
syn region ftlStartUserDirectiveAlt start=+\[@+ end=+\]+ contains=ftlString, ftlComment
syn region ftlEndUserDirectiveAlt start=+\[/@+ end=+\]+
syn region ftlInterpolation start=+${+ end=+}+
syn region ftlInterpolation2 start=+#{+ end=+}+
syn region ftlString contained start=+"+ end=+"+
syn region ftlComment start=+<#--+ end=+-->+
syn region ftlCommentAlt start=+\[#--+ end=+--\]+

" keywords
syn keyword ftlDirective contained list if else macro import include switch case break
syn keyword ftlDirective contained assign local global nested recurse fallback visit
syn keyword ftlDirective contained function return t rt lt nt ftl
syn keyword ftlKeyword contained as in using

" highlighting
highlight link ftlKeyword Statement
highlight link ftlDirective Statement
highlight link ftlStartDirective Function
highlight link ftlEndDirective Function
highlight link ftlStartUserDirective Function
highlight link ftlEndUserDirective Function
highlight link ftlInterpolation Constant
highlight link ftlInterpolation2 Constant
highlight link ftlString Constant
highlight link ftlComment Comment

