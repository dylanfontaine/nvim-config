" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
    Plug 'morhetz/gruvbox'
    Plug 'phanviet/vim-monokai-pro'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Telescope (finder)
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Neovim LSP
    Plug 'neovim/nvim-lsp'
    " Neovim which keys
    Plug 'folke/which-key.nvim'
    " Nvim web Devicons
    Plug 'kyazdani42/nvim-web-devicons'
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow brackets
    Plug 'junegunn/rainbow_parentheses.vim'
    " Git stuff
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'shumphrey/fugitive-gitlab.vim'
    " Splash Screen
    Plug 'glepnir/dashboard-nvim'

call plug#end()
