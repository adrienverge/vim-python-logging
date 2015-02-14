if has("autocmd")
  au BufNewFile,BufRead *.log set filetype=python-logging
  au BufNewFile,BufRead *.log.\d set filetype=python-logging
  au FileType python-logging setlocal nowrap
endif
