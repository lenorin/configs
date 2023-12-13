" Color scheme
" syntax enable
set background=dark
colors solarized

" Other visual mapping
set nu
set cursorline

" Usage improvements
set ts=4 sw=4
imap jj <Esc>
map <C-k> <C-y>
map <C-j> <C-e>
map <C-h> ^
map <C-l> $

nmap <Space> :w<CR>
:filetype indent on
:set shiftwidth=4
set pastetoggle=<f5>
