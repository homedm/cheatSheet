" ====================================================
" Vim global plugin for learning vim.
" Last Change: 2017 Sept 26
" Maintainer: taichi watanabe <weasel.wt@outlook.com>
" File: cheatsheet.vim
" ====================================================

scriptencoding utf-8

if exists("g:loaded_cheatSheet")
  finish
endif
let g:loaded_cheatSheet=1

let s:save_cpo= &cpo
set cpo&vim

" vim script
"ここにはキーマップや、コマンドの定義を書く
call cheatSheet#main()

let &cpo = s:save_cpo
unlet s:save_cpo
