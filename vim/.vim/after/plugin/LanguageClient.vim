" the below flag doesn't appear to work as expected
"
" if exists("g:LanguageClient_loaded")
"   echo "LanguageClient Loaded"
" endif

let g:LanguageClient_serverCommands =
\ {
\   'haskell': ['haskell-language-server-wrapper', '--lsp'],
\   'rust': ['rustup', 'run', 'stable', 'rls'],
\ }

