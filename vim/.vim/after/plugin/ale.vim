if exists("g:loaded_ale")

  let g:ale_linters = {'rust': ['rls']}

  nnoremap <silent> <Plug>(ale_find_references_rel) :ALEFindReferences -relative<CR>

  " key bindings
  nmap <silent> K <Plug>(ale_hover)
  nmap <silent> gd <Plug>(ale_go_to_definition)
  nmap <silent> gr <Plug>(ale_find_references_rel)

  " navigate between errors quickly
  nmap <silent> <C-k> <Plug>(ale_previous_wrap)
  nmap <silent> <C-j> <Plug>(ale_next_wrap)

endif

