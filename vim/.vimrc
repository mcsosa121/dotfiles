set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
noremap ; l
noremap l k
noremap k j
noremap j h
try
source ~/.vim_runtime/my_configs.vim
catch
endtry
