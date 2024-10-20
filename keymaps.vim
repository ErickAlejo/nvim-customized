" Save and exit
nnoremap <C-s> :w<CR>
nnoremap <C-w> :q<CR>

" Tab
nnoremap <C-n> :tabnew<CR>
nnoremap <C-q> :tabprevious<CR>
nnoremap <C-e> :tabnext<CR>

" Delete highliting
nnoremap // :noh<CR>

" Open Bar file-explorer
nnoremap <C-b> :NvimTreeToggle .<CR>

" Move around of split windows
nnoremap <A-l> <C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> :vsplit<CR>
nnoremap <A-k> :split<CR>

" Telescope
nnoremap <C-f> :Telescope find_files<CR>
noremap <C-g> :Telescope buffers<CR>
