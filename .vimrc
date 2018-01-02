set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline' " footer bar
Plugin 'flazz/vim-colorschemes' " color schemes
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ascenator/L9', {'name': 'newL9'}

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

" modified from https://github.com/dustinvtran/dotfiles/blob/laptop-mac/.vimrc

set encoding=utf-8
set showcmd                          

" Formatting
set backspace=indent,eol,start         " Expected backspacing
set linebreak                          " Don't linebreak words in the middle
set display=lastline                   " Displays partial wrapped lines
set tw=80                              " Auto linebreak at 80 characters
set tw=70                              " Auto linebreak at 70 characters
set formatoptions=rotcq                " Format options with new lines
set autoindent                         " Hard wrap with autoindent
set cmdwinheight=1                     " Self-explanatory
set ttyscroll=3                        " Speeds up screen redrawing
set lazyredraw                         " To avoid scroll lag on long ass

"lines
set scrolloff=10                       " Minimum # of lines shown above/below
set splitbelow                         " Split windows as expected
set splitright
set wmh=0 wmw=0                        " Only see filename when minimized
augroup no_indent
  autocmd!
  autocmd FileType text set formatoptions=rol
augroup END

" Tab Settings
set expandtab                          " Spaces as tabs
set shiftwidth=2                       " 2-character tabs
set softtabstop=2                      " Fix it to 2

" color scheme
colorscheme molokai
