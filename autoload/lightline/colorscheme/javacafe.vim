" =============================================================================
" Filename: autoload/lightline/colorscheme/javacafe.vim
" Author: arcticicestudio
" License: MIT
" Last Change: 2017/11/12 20:27:51
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:javacafe0 = ["#30333d", "NONE"]
let s:javacafe1 = ["#292b34", 0]
let s:javacafe2 = ["#434c5e", "NONE"]
let s:javacafe3 = ["#585e74", 8]
let s:javacafe4 = ["#D8DEE9", "NONE"]
let s:javacafe5 = ["#E5E9F0", 7]
let s:javacafe6 = ["#ECEFF4", 15]
let s:javacafe7 = ["#9ce5c0", 14]
let s:javacafe8 = ["#c7e5d6", 6]
let s:javacafe9 = ["#a3b8ef", 4]
let s:javacafe10 = ["#bac8ef", 12]
let s:javacafe11 = ["#f9929b", 1]
let s:javacafe12 = ["#fca2aa", 11]
let s:javacafe13 = ["#fbdf90", 3]
let s:javacafe14 = ["#7ed491", 2]
let s:javacafe15 = ["#ccaced", 5]

let s:p.normal.left = [ [ s:javacafe1, s:javacafe7 ], [ s:javacafe5, s:javacafe2 ] ]
let s:p.normal.middle = [ [ s:javacafe5, s:javacafe0 ] ]
let s:p.normal.right = [ [ s:javacafe5, s:javacafe2 ], [ s:javacafe5, s:javacafe2 ] ]
let s:p.normal.warning = [ [ s:javacafe0, s:javacafe13 ] ]
let s:p.normal.error = [ [ s:javacafe0, s:javacafe11 ] ]

let s:p.inactive.left =  [ [ s:javacafe5, s:javacafe2 ], [ s:javacafe5, s:javacafe2 ] ]
let s:p.inactive.middle = [ [ s:javacafe5, s:javacafe0 ] ]
let s:p.inactive.right = [ [ s:javacafe5, s:javacafe2 ], [ s:javacafe5, s:javacafe2 ] ]

let s:p.insert.left = [ [ s:javacafe1, s:javacafe15 ], [ s:javacafe5, s:javacafe2 ] ]
let s:p.replace.left = [ [ s:javacafe1, s:javacafe13 ], [ s:javacafe5, s:javacafe2 ] ]
let s:p.visual.left = [ [ s:javacafe1, s:javacafe15 ], [ s:javacafe5, s:javacafe2 ] ]

let s:p.tabline.left = [ [ s:javacafe5, s:javacafe2 ] ]
let s:p.tabline.middle = [ [ s:javacafe5, s:javacafe0 ] ]
let s:p.tabline.right = [ [ s:javacafe5, s:javacafe2 ] ]
let s:p.tabline.tabsel = [ [ s:javacafe1, s:javacafe7 ] ]

let g:lightline#colorscheme#javacafe#palette = lightline#colorscheme#flatten(s:p)
