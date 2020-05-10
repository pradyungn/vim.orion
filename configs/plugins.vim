"  ____  _   _ 
" |  _ \| \ | | Pradyun Narkadamilli
" | |_) |  \| | https://pradyungn.tech
" |  __/| |\  | MIT License
" |_|   |_| \_| Copyright 2020 Pradyun Narkadamilli

" Plugins
" Installing/Loading all the plugins used

" Install vim-plugged if not already installed
if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
    silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/plugged')

" Git wrapper
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-rhubarb'

" Nerd Commenter
Plug 'scrooloose/nerdcommenter'

" Snippets for ultisnips
Plug 'honza/vim-snippets'

" Vim Surround
Plug 'tpope/vim-surround'

" Auto pairs
Plug 'jiangmiao/auto-pairs'

" Multiple Cursors
Plug 'terryma/vim-multiple-cursors'

"" Indent guides
Plug 'Yggdroot/indentLine'

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Custom start page
Plug 'mhinz/vim-startify'

" Vim Javascript
Plug 'pangloss/vim-javascript'

" Language Packs
Plug 'sheerun/vim-polyglot'

" Status bar
 Plug 'vim-airline/vim-airline'

" Tabular auto-align
Plug 'godlygeek/tabular'

" Add DevIcons
Plug 'ryanoasis/vim-devicons'

" Tagbar
Plug 'liuchengxu/vista.vim'

" NERDTree
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" goyo distraction free mode
Plug 'junegunn/goyo.vim'

" LaTeX support
Plug 'lervag/vimtex'

" Markdown Preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }

" Dracula Colorscheme
Plug 'dracula/vim', { 'as': 'dracula' }

" VimWiki
Plug 'vimwiki/vimwiki'

"Clang Format
Plug 'sbdchd/neoformat'

" Arduino plugins
Plug 'sudar/vim-arduino-syntax'
Plug 'sudar/vim-arduino-snippets'

" Vim TMUX Integration
Plug 'christoomey/vim-tmux-navigator'

" Emmet Integration
Plug 'mattn/emmet-vim'

" CtrlP
Plug 'kien/ctrlp.vim'

call plug#end()
