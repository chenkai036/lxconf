" the below flag doesn't appear to work as expected
"
" if exists("g:LanguageClient_loaded")
"   echo "LanguageClient Loaded"
" endif

" let g:LanguageClient_serverCommands =
" \ {
" \   'haskell': ['haskell-language-server-wrapper', '--lsp'],
" \   'rust': ['rustup', 'run', 'stable', 'rls'],
" \ }
" 
" " note that if you are using Plug mapping you should not use `noremap` mappings.
" nmap <F5> <Plug>(lcn-menu)
" " Or map each action separately
" nmap <silent> K <Plug>(lcn-hover)
" nmap <silent> gd <Plug>(lcn-definition)
" nmap <silent> gr <Plug>(lcn-references)
" nmap <silent> <F2> <Plug>(lcn-rename)

