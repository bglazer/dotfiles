noremap <C-J> <C-E>
noremap <C-K> <C-Y>
noremap z $

"Control-Space = Esc
imap <C-@> <Esc>
noremap / :/
noremap ` @

noremap gr :tabp<Esc>

set shiftwidth=4
set tabstop=4
set expandtab
set hlsearch
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>
set autoindent

set number

noremap <F4> :set hlsearch! hlsearch?<CR>
noremap * :/<C-R><C-W>

noremap <F7> :set number! nonumber?<CR>
