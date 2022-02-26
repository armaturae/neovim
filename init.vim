let s:core_conf_files = [
      \ 'plugins.vim',
      \ 'options.vim',
      \ 'variables.vim',
      \ 'autocmds.vim',
      \ 'themes.vim',
      \ 'mappings.vim',
      \ ]

for s:fname in s:core_conf_files
  execute printf('source %s/lib/%s', stdpath('config'), s:fname)
endfor
