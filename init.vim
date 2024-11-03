" Shortcuts keyboard
so ~/.config/nvim/keymaps.vim

" Install Plugins
so ~/.config/nvim/plugins/plugins.vim

" Config theme
so ~/.config/nvim/themes/catppuccin.lua

" Config file explorer side-bar
so ~/.config/nvim/plugins/nvimtree-conf.lua

" Config Autocomplete lang (Python, c, c++, php etc.)
so ~/.config/nvim/plugins/cmp-lspconf.lua


" Search bar
set hlsearch
set incsearch
set smartcase
set ignorecase " Searches are case insensitive

" Editor
set number " Show column number
set history=100 " Save las 100 commands on history
"set filetype " Set syntax depending of filetype

" Tab
set noexpandtab
set tabstop=4
set shiftwidth=4

" Status bar settings
let g:airline_theme='catppuccin'
