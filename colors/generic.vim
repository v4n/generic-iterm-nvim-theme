highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "generic"

highlight Normal	ctermfg=15	ctermbg=NONE
highlight Visual ctermfg=NONE ctermbg=8 cterm=NONE
highlight LineNr	ctermfg=4	ctermbg=NONE
highlight CursorLineNr	ctermfg=11	ctermbg=NONE
" PreProc
highlight PreProc	ctermfg=6	ctermbg=NONE
highlight Include 	ctermfg=1 	ctermbg=NONE
highlight Define 	ctermfg=12	ctermbg=NONE
highlight Macro		ctermfg=12	ctermbg=NONE
highlight PreCondit	ctermfg=11	ctermbg=NONE
" Constant
highlight Constant	ctermfg=12	ctermbg=NONE
highlight String	ctermfg=3	ctermbg=NONE
highlight Character	ctermfg=5	ctermbg=NONE
highlight Number	ctermfg=6	ctermbg=NONE
highlight Float		ctermfg=6	ctermbg=NONE
highlight Boolean	ctermfg=6	ctermbg=NONE
" Identifier
highlight Identifier	ctermfg=1	ctermbg=NONE	cterm=NONE
highlight Function	ctermfg=4 ctermbg=NONE
" Statement
highlight Statement	ctermfg=2	ctermbg=NONE
highlight Operator	ctermfg=2	ctermbg=NONE
highlight Conditional	ctermfg=1	ctermbg=NONE
highlight Repeat	ctermfg=4	ctermbg=NONE
highlight Label		ctermfg=13	ctermbg=NONE
highlight Keyword	ctermfg=1	ctermbg=NONE
highlight Exception	ctermfg=1	ctermbg=NONE
" Type
highlight Type		ctermfg=4	ctermbg=NONE
highlight StorageClass	ctermfg=1	ctermbg=NONE
highlight Structure	ctermfg=3	ctermbg=NONE
highlight Typedef	ctermfg=3	ctermbg=NONE
" Commment
highlight Comment	ctermfg=8	ctermbg=NONE
" Special
highlight Special	ctermfg=1	ctermbg=NONE
highlight link	Delimiter	Function

" Matching bracket
highlight MatchParen 	ctermfg=13	ctermbg=NONE	cterm=bold
" highlight typedef _t as type.
" http://blog.cdleary.com/2007/08/matching-_t-types-in-your-vimrc/
" syntax match cType	/\w\+_t\ze\W/
" put it in syntax plugin

"Diff
highlight DiffAdd	ctermfg=8	ctermbg=4	cterm=bold
highlight DiffChange	ctermfg=8	ctermbg=13	cterm=bold
highlight DiffDelete	ctermfg=8	ctermbg=6	cterm=bold
highlight DiffText	ctermfg=8	ctermbg=9	cterm=bold

"Fold
highlight Folded	ctermfg=8	ctermbg=7	cterm=bold
highlight FoldColumn 	ctermfg=8	ctermbg=7	cterm=bold
