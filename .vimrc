" Simple vimrc

syntax enable

" --- Color Section --- 
set t_Co=256 " 256-color terminal


" --- Tab section ---
set tabstop=4  "Number of visual spaces for a tab
set softtabstop=4 "Number of spaces inserted when <TAB> is hit
set expandtab " Tabs are converted to spaces
filetype indent on " Load filetype-specific indent files

" -- Misc Visual section ---

set showmatch " Highlight matching [{()}]
set number " Line numbers


"--- Folding section --- 
set foldenable
set foldlevelstart=10 "Open most folds by default
set foldnestmax=10  "Max number of nested folds

" Space opens and closes folds
nnoremap <space> za

set foldmethod=indent "fold based on indent level
