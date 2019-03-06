" 基本設定
"if filereadable(expand('$HOME/.vim/vimrc/vimrc_set'))
"  source $HOME/.vim/vimrc/vimrc_set
if filereadable(expand('$HOME/dotfiles/.vimrc_set'))
   source $HOME/dotfiles/.vimrc_set
endif

" プラグイン設定
"if filereadable(expand('$HOME/.vim/vimrc/vimrc_plugin'))
"   source $HOME/.vim/vimrc/vimrc_plugin
if filereadable(expand('$HOME/dotfiles/.vimrc_plugin'))
   source $HOME/dotfiles/.vimrc_plugin
endif
