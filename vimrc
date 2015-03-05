" -----------------------------------------------------------------------------
"                               Basic Vim configuration
"
" Copyright (C) 2015 Taurus Olson
" Author: Taurus Olson
" Created: February 25, 2015
" URL: http://www.github.com/TaurusOlson/vim-base-pack
" Version: 0.1
" License: MIT
" -----------------------------------------------------------------------------


" Mappings {{{1
" Jump to a window
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


" Plugins {{{1
call plug#begin('~/.vim/bundle')
Plug 'tpope/vim-sensible'

" Add your plugins here

call plug#end()


" Options {{{1
" Add your options here

" vim: set fdm=marker:
