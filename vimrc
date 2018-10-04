" Plugin_manager
runtime! vimrc.d/plugin_manager/dein.vim

" Vim itself
runtime! vimrc.d/vim/*.vim

" Plugins
runtime! vimrc.d/plugin/*.vim

" For nvim only
if has('nvim')
  " Nvim itself
  runtime! vimrc.d/nvim/*.vim

  " Plugins for nvim
  runtime! vimrc.d/nvim_plugin/*.vim
endif
