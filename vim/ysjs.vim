" Vim color file
"
" Author: Juan Antonio Martín Lucas 
"
" Note: JavaScript
"
let g:colors_name="ysjs"

" TODO color vars

hi clear
set background=light

" JavaScript {{{1
hi javaScript  guifg=#000000 
" new
hi javaScriptOperator guifg=#4F8699
hi javaScriptNull guifg=#111111 gui=bold
hi javaScriptFunction  guifg=#FE4365 gui=bold 
" return break continue switch case
hi javaScriptBranch guifg=#458986
hi javaScriptLabel   guifg=#15A578
hi javaScriptPrototype guifg=#14A5FF
hi javaScriptComment guifg=#F9D0B8 
hi javaScriptDocTags guifg=#F6C179 gui=bold
hi javaScriptDocComment guifg=#F6C179
hi javaScriptRegexpString guifg=#5555CC
hi javaScriptBoolean guifg=#0E592C              gui=bold
hi javaScriptConditional guifg=#2C13DA gui=bold
hi javaScriptRepeat guifg=#5C43FA gui=bold
hi javaScriptCommentTodo guifg=#F6C179 gui=bold
hi javaScriptNumber    guifg=#FA6900 
" Double quotes
hi javaScriptStringD guifg=#528BF9
" Single quotes
hi javaScriptStringS guifg=#639BF9
hi javaScriptParens    guifg=#097788 
hi javaScriptBraces    guifg=#997788 
hi javaScriptBracket    guifg=#3B3A32

hi javaScriptExpression        guifg=#FF0FF0 
hi javaScriptDocParam guifg=#00FF00
hi javaScriptSpecial   guifg=#F3500D 
" throw
hi javaScriptStatement guifg=#FF00D0 gui=bold
hi javaScriptIdentifier guifg=#A434FF
" this, vars, arguments
hi javaScriptReserved  guifg=#20D820 
hi javaScriptMessage   guifg=#24DFA7 
hi javaScriptLineComment              guifg=#F9D0B8
hi javaScriptCommentSkip              guifg=#0000FF 
hi javaScriptSpecialCharacter  guifg=#44F5d0 
hi javaScriptException        guifg=#0000FF 
hi javaScriptDeprecated               guifg=#0000FF 
hi javaScriptType guifg=#215096 gui=bold
hi javaScriptGlobalObjects guifg=#4466F9
" Name, parameters and parentheses
hi javaScriptFuncName guifg=#FF106B 
" Change the content of the function
" hi javaScriptFuncBlock guifg=#C04455
hi javaScriptOpAssign guifg=#3BA5FF
" location, event, document
hi javaScriptMember guifg=#44AFAF gui=bold
" window, self, parent, top
hi javaScriptGlobal guifg=#04F0C0 gui=bold

"hi javaScriptCvsTag
"hi javaScriptDocSeeTag
"hi javaScriptSource
"hi javaScriptFutureKeys
"hi javaScriptDomErrNo
"hi javaScriptDomNodeConsts
"hi javaScriptHtmlEvents
"hi javaScriptParensErrB
"hi javaScriptParensErrC
"hi javaScriptParensErrA
"hi javaScriptParensError

"hi javascriptRailsClass               guifg=#0000FF 
"hi javascriptRailsFunction            guifg=#0000FF 

" My changes TODO
hi javaScriptThis guifg=#0082F8 gui=bold
hi javaScriptConsole guifg=#D07455 gui=bold
hi javaScriptProperty guifg=#447699
"hi javaScriptMethod guifg=#F46699
" }}}1
