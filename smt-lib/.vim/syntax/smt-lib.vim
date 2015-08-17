" Vim syntax file
" Language: SMT-LIB
" Maintainer: Roberto Vigo
" Latest Revision: 23 Jan 2012

if exists("b:current_syntax")
  finish
endif

" Keywords
setlocal iskeyword+=-
setlocal iskeyword+==
setlocal iskeyword+=>
setlocal iskeyword+=:
syn keyword basicLanguageKeywords assert check-sat get-proof get-model declare-sort define-sort declare-const declare-fun set-option set-logic pop push define-fun :pattern exit 
syn keyword types Bool Int Real Array
syn keyword functions store select forall exists
syn keyword const false true
syn keyword operators and or not xor => = < > <= >= - iff distinct
syn match comments ";.*$"


let b:current_syntax = "smt-lib"

hi def link basicLanguageKeywords   Statement
hi def link comments                Comment
hi def link const                   Constant
hi def link types                   Type
hi def link functions               Function
hi def link operators               Operator

