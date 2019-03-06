if g:dein#_cache_version !=# 100 || g:dein#_init_runtimepath !=# '/Users/kenichi/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,/Users/kenichi/.vim/after,.vim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/kenichi/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '.vim/dein'
let g:dein#_runtime_path = '.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '.vim/dein/.cache/.vimrc'
let &runtimepath = '/Users/kenichi/.vim,/usr/share/vim/vimfiles,.vim/dein/repos/github.com/Shougo/dein.vim,.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim80,.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/kenichi/.vim/after'
filetype off
