" Default clipboard to "+
" This is glitchy on OS X unless 'unnamed' is also included
" using "+p in normal mode, i made it the default whenever i copy/delete/paste
" anything it's automatically referencing the clipboard
set clipboard=unnamedplus,unnamed,exclude:cons\|linux


" ==== NERD tree
" Cmd-Shift-N for nerd tree
nmap gb :NERDTreeToggle<CR>

" This loads after the yadr plugins so that plugin mappings can
" be overwritten.

if filereadable(expand("~/.yadr/vim/after/.vimrc.after"))
  source ~/.yadr/vim/after/.vimrc.after
endif

if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
