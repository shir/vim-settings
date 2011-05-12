call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"-------------------------
" Базовые настройки
"-------------------------

" Не делать бекап файлов
set nobackup

" Включаем несовместимость настроек с Vi (ибо Vi нам и не понадобится).
set nocompatible

" Показывать положение курсора всё время.
set ruler

" Показывать незавершённые команды в статусбаре
set showcmd

" Включаем нумерацию строк
set nu

" Поиск по набору текста (очень полезная функция)
set incsearch

" Отключаем подстветку найденных вариантов, и так всё видно.
set nohlsearch

" Теперь нет необходимости передвигать курсор к краю экрана, чтобы подняться
" в режиме редактирования
"set scrolljump=7

" Теперь нет необходимости передвигать курсор к краю экрана, чтобы
" опуститься в режиме редактирования
"set scrolloff=7

" Выключаем надоедливый "звонок"
set novisualbell
set t_vb=

" Поддержка мыши
"set mouse=a
set mousemodel=popup

" Кодировка текста по умолчанию
set termencoding=utf-8

" Не выгружать буфер, когда переключаемся на другой
" Это позволяет редактировать несколько файлов в один и тот же момент без
" необходимости сохранения каждый раз
" когда переключаешься между ними
set hidden

" Скрыть панель в gui версии ибо она не нужна
set guioptions-=T

" Сделать строку команд высотой в одну строку
set ch=1

" Скрывать указатель мыши, когда печатаем
set mousehide

" Включить автоотступы
set autoindent

" Влючить подстветку синтаксиса
syntax on

" allow to use backspace instead of "x"
set backspace=indent,eol,start whichwrap+=<,>,[,]

" Преобразование Таба в пробелы
set expandtab

" Размер табулации по умолчанию
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Формат строки состояния
set statusline=%<%f%h%m%r\ %b\ %{&encoding}\ 0x\ \ %l,%c%V\ %P 
set laststatus=2

" Включаем "умные" отспупы ( например, автоотступ после {)
set smartindent

" Fix <Enter> for comment
set fo+=cr

"-------------------------
" Горячие клавишы
"-------------------------

" C-c and C-v - Copy/Paste в "глобальный клипборд"
"vmap <C-C> "+yi
"imap <C-V> <esc>"+gPi

" Поиск и замена слова под курсором
nmap ; :%s/\<<c-r>=expand("<cword>")<cr>\>/

" < & > - делаем отступы для блоков
vmap < <gv
vmap > >gv

" Меню выбора кодировки текста (koi8-r, cp1251, cp866, utf8)
set wildmenu
set wcm=<Tab> 
menu Encoding.koi8-r :e ++enc=koi8-r<CR>
menu Encoding.windows-1251 :e ++enc=cp1251<CR>
menu Encoding.cp866 :e ++enc=cp866<CR>
menu Encoding.utf-8 :e ++enc=utf8 <CR>

" С-q - выход из Vim 
map <C-Q> <Esc>:qa<cr>

"display tabs and trailing spaces
set listchars=tab:>.,trail:·,extends:>,precedes:<
set list

" Enable syntatic plugin
let g:syntastic_enable_signs=1

" переназначаем основную клаившу для zenconding
let g:user_zen_leader_key = '\y'
" change indentation to 2 spaces
let g:user_zen_settings = { 'indentation' : '  ' }

" отступы в rails
autocmd User Rails set sw=2 sts=2 expandtab
filetype plugin indent on

" подсветка в gitcommit
autocmd BufNewFile,BufRead COMMIT_EDITMSG set filetype=gitcommit

map <silent> <Leader>p :NERDTreeToggle<CR>

vmap # :s/^/#/g<CR>

" Map \a= to Tabularize selection
map <silent> <Leader>a= :Tabularize /=<CR>
map <silent> <Leader>a{ :Tabularize /{<CR>

"folding settings
set foldmethod=syntax   "fold based on indent
set foldnestmax=5       "deepest fold is 3 levels
set foldcolumn=2
set nofoldenable        "dont fold by default

" Don't wrap long text
set nowrap

" Autocomplete like in bash
set wildmode=longest,list

"Use fuzzy finder instead standard
"nnoremap <silent> <C-]>:FuzzyFinderTag! <C-r>=expand('<cword>')<CR><CR>

colorscheme vividchalk

