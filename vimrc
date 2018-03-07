syntax on
set number
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set textwidth=80
set t_Co=256
set showmatch
set comments=s1:/*,mb:\ *,elx:\ */
nmap <F2> :w<CR>i
imap <F2> <ESC>:w<CR>i
:inoremap " ""<Esc>i
:inoremap ' ''<Esc>i
:inoremap ( ()<Esc>i
:inoremap [ []<Esc>i
:inoremap < <><Esc>i
:inoremap { {}<Esc>i
:inoremap { {<CR><BS>}<Esc>ko
