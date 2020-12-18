
let g:airline#themes#javacafe#palette = {}
let s:gui00 = "#30333d"
let s:gui01 = "#292b34"
let s:gui02 = "#434c5e"
let s:gui03 = "#585e74"
let s:gui04 = "#d8dee9"
let s:gui05 = "#e5e9f0"
let s:gui06 = "#eceff4"
let s:gui07 = "#9ce5c0"
let s:gui08 = "#c7e5d6"
let s:gui09 = "#a3b8ef"
let s:gui0A = "#bac8ef"
let s:gui0B = "#f9929b"
let s:gui0C = "#fca2aa"
let s:gui0D = "#fbdf90"
let s:gui0E = "#7ed491"
let s:gui0F = "#ccaced"


" still need to do

let s:cterm00 = 0
let s:cterm01 = 0
let s:cterm02 = 59
let s:cterm03 = 102
let s:cterm04 = 145
let s:cterm05 = 188
let s:cterm06 = 253
let s:cterm07 = 15
let s:cterm08 = 166
let s:cterm09 = 203
let s:cterm0A = 214
let s:cterm0B = 29
let s:cterm0C = 12
let s:cterm0D = 12
let s:cterm0E = 134
let s:cterm0F = 12

let s:N1   = [ s:gui07, s:gui02, s:cterm01, s:cterm0B ]
let s:N2   = [ s:gui06, s:gui00, s:cterm06, s:cterm02 ]
let s:N3   = [ s:gui09, s:gui00, s:cterm09, s:cterm01 ]
let g:airline#themes#javacafe#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ s:gui09, s:gui02, s:cterm01, s:cterm0D ]
let s:I2   = [ s:gui06, s:gui00, s:cterm06, s:cterm02 ]
let s:I3   = [ s:gui09, s:gui00, s:cterm09, s:cterm01 ]
let g:airline#themes#javacafe#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ s:gui0D, s:gui02, s:cterm01, s:cterm08 ]
let s:R2   = [ s:gui06, s:gui00, s:cterm06, s:cterm02 ]
let s:R3   = [ s:gui09, s:gui00, s:cterm09, s:cterm01 ]
let g:airline#themes#javacafe#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ s:gui0F, s:gui02, s:cterm01, s:cterm0E ]
let s:V2   = [ s:gui06, s:gui00, s:cterm06, s:cterm02 ]
let s:V3   = [ s:gui09, s:gui00, s:cterm09, s:cterm01 ]
let g:airline#themes#javacafe#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1   = [ s:gui05, s:gui02, s:cterm05, s:cterm01 ]
let s:IA2   = [ s:gui05, s:gui00, s:cterm05, s:cterm01 ]
let s:IA3   = [ s:gui05, s:gui00, s:cterm05, s:cterm01 ]
let g:airline#themes#javacafe#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded iff the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#javacafe#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ s:gui07, s:gui02, s:cterm07, s:cterm02, '' ],
      \ [ s:gui07, s:gui04, s:cterm07, s:cterm04, '' ],
      \ [ s:gui05, s:gui01, s:cterm05, s:cterm01, 'bold' ])
