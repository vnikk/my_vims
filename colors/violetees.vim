" Vim color file - violetees
" Generated by http://bytefluent.com/vivify 2016-04-08
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "violetees"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#e8e8ff guibg=#111d24 guisp=#111d24 gui=italic ctermfg=189 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#1b323e guibg=#bdbb97 guisp=#bdbb97 gui=NONE ctermfg=23 ctermbg=144 cterm=NONE
hi WildMenu guifg=NONE guibg=#7f95a8 guisp=#7f95a8 gui=NONE ctermfg=NONE ctermbg=109 cterm=NONE
hi SignColumn guifg=#1b323e guibg=#354691 guisp=#354691 gui=NONE ctermfg=23 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi Typedef guifg=#3e52ac guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi Title guifg=#bcb3e6 guibg=#111d24 guisp=#111d24 gui=bold ctermfg=146 ctermbg=235 cterm=bold
hi Folded guifg=#1b323e guibg=#7f95a8 guisp=#7f95a8 gui=italic ctermfg=23 ctermbg=109 cterm=NONE
hi PreCondit guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi Include guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#1b323e guibg=#bdbb97 guisp=#bdbb97 gui=bold ctermfg=61 ctermbg=217 cterm=bold
hi StatusLineNC guifg=#1b323e guibg=#486170 guisp=#486170 gui=bold ctermfg=217 ctermbg=67 cterm=bold
hi NonText guifg=#5a788b guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#491b14 guisp=#491b14 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#91acc2 guibg=#918273 guisp=#918273 gui=NONE ctermfg=109 ctermbg=95 cterm=NONE
hi Debug guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#697388 guisp=#697388 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi Identifier guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi Conditional guifg=#d6d2aa guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi StorageClass guifg=#3e52ac guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi Todo guifg=#bcb3e6 guibg=#bdbb97 guisp=#bdbb97 gui=NONE ctermfg=233 ctermbg=144 cterm=NONE
hi Special guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8233d6 guibg=NONE guisp=NONE gui=italic ctermfg=98 ctermbg=234 cterm=NONE
hi StatusLine guifg=#1b323e guibg=#bdbb97 guisp=#bdbb97 gui=bold ctermfg=61 ctermbg=217 cterm=bold
hi Label guifg=#d6d2aa guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#1b323e guibg=#bdbb97 guisp=#bdbb97 gui=NONE ctermfg=23 ctermbg=144 cterm=NONE
hi Search guifg=#1b323e guibg=#bdbb97 guisp=#bdbb97 gui=NONE ctermfg=23 ctermbg=144 cterm=NONE
hi Delimiter guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi Statement guifg=#9c9248 guibg=NONE guisp=NONE gui=bold ctermfg=143 ctermbg=NONE cterm=bold
hi SpellRare guifg=#bcb3e6 guibg=#111d24 guisp=#111d24 gui=underline ctermfg=146 ctermbg=235 cterm=underline
hi Comment guifg=#21a6a6 guibg=NONE guisp=NONE gui=italic ctermfg=203 ctermbg=NONE cterm=NONE
hi Character guifg=#91acc2 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Float guifg=#91acc2 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Number guifg=#71c950 guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi Boolean guifg=#91acc2 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Operator guifg=#d6d2aa guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#182830 guisp=#182830 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#1b323e guibg=#486170 guisp=#486170 gui=bold ctermfg=23 ctermbg=67 cterm=bold
hi WarningMsg guifg=#91acc2 guibg=#918273 guisp=#918273 gui=NONE ctermfg=109 ctermbg=95 cterm=NONE
hi VisualNOS guifg=#1b323e guibg=#d0c6ff guisp=#d0c6ff gui=underline ctermfg=23 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#111d24 guisp=#111d24 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#e6b8e0 guibg=#111d24 guisp=#111d24 gui=bold ctermfg=182 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#182830 guisp=#182830 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi Function guifg=#3e52ac guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#1b323e guibg=#7f95a8 guisp=#7f95a8 gui=italic ctermfg=23 ctermbg=109 cterm=NONE
hi PreProc guifg=#afaf87 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Visual guifg=#1b323e guibg=#d0c6ff guisp=#d0c6ff gui=NONE ctermfg=23 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#d6d2aa guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi SpellCap guifg=#bcb3e6 guibg=#111d24 guisp=#111d24 gui=underline ctermfg=146 ctermbg=235 cterm=underline
hi VertSplit guifg=#1b323e guibg=#486170 guisp=#486170 gui=bold ctermfg=67 ctermbg=67 cterm=bold
hi Exception guifg=#d6d2aa guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi Keyword guifg=#d6d2aa guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi Type guifg=#3e52ac guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#491b14 guisp=#491b14 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#1b323e guibg=#f9c7f1 guisp=#f9c7f1 gui=NONE ctermfg=23 ctermbg=225 cterm=NONE
hi SpellLocal guifg=#bcb3e6 guibg=#111d24 guisp=#111d24 gui=underline ctermfg=146 ctermbg=235 cterm=underline
hi Error guifg=#91acc2 guibg=#918273 guisp=#918273 gui=NONE ctermfg=109 ctermbg=95 cterm=NONE
hi PMenu guifg=#1b323e guibg=#486170 guisp=#486170 gui=NONE ctermfg=23 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#5a788b guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#91acc2 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Tag guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi String guifg=#91acc2 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#828fa8 guisp=#828fa8 gui=NONE ctermfg=NONE ctermbg=103 cterm=NONE
hi MatchParen guifg=#d6d2aa guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=67 cterm=bold
hi Repeat guifg=#d6d2aa guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi SpellBad guifg=#bcb3e6 guibg=#111d24 guisp=#111d24 gui=underline ctermfg=146 ctermbg=235 cterm=underline
hi Directory guifg=#3e52ac guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi Structure guifg=#3e52ac guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi Macro guifg=#d6d2aa guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi Underlined guifg=#bcb3e6 guibg=#111d24 guisp=#111d24 gui=underline ctermfg=146 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#0f3224 guisp=#0f3224 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi TabLine guifg=#1b323e guibg=#486170 guisp=#486170 gui=bold ctermfg=217 ctermbg=67 cterm=bold
hi cursorim guifg=#1b323e guibg=#354691 guisp=#354691 gui=NONE ctermfg=23 ctermbg=60 cterm=NONE
