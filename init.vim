source $HOME/.config/nvim/general/functions.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/monokai_pro.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/rainbow_parentheses.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/which-key.vim

luafile $HOME/.config/nvim/plug-config/plug-colorizer.lua
luafile $HOME/.config/nvim/plug-config/dashboard.lua
luafile $HOME/.config/nvim/plug-config/nvim-lspconfig.lua

call SourceIfExists($HOME."/.config/nvim/plug-config/fugitive.local.vim")
