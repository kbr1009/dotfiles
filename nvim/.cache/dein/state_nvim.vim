if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/reokobayashi/.config/nvim,/etc/xdg/nvim,/Users/reokobayashi/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/usr/local/Cellar/neovim/0.4.4/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/reokobayashi/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/reokobayashi/.config/nvim/after,/Users/reokobayashi/.config/nvim/.cache/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/reokobayashi/dotfiles/nvim/init.vim', '/Users/reokobayashi/.config/nvim/dein.toml', '/Users/reokobayashi/.config/nvim/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/reokobayashi/.config/nvim/.cache/dein'
let g:dein#_runtime_path = '/Users/reokobayashi/.config/nvim/.cache/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/reokobayashi/.config/nvim/.cache/dein/.cache/init.vim'
let &runtimepath = '/Users/reokobayashi/.config/nvim,/etc/xdg/nvim,/Users/reokobayashi/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/reokobayashi/.config/nvim/.cache/dein/repos/github.com/neoclide/coc.nvim_release,/Users/reokobayashi/.config/nvim/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/reokobayashi/.config/nvim/.cache/dein/.cache/init.vim/.dein,/usr/local/Cellar/neovim/0.4.4/share/nvim/runtime,/Users/reokobayashi/.config/nvim/.cache/dein/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/reokobayashi/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/reokobayashi/.config/nvim/after'
filetype off
