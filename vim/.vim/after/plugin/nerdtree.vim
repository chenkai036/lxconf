if exists("g:loaded_nerd_tree")

  " short-cut mapping
  nmap <C-n> :NERDTreeToggle<CR>

  " appearance
  let g:NERDTreeDirArrows = 1
  let g:NERDTreeDirArrowExpandable = '▸'
  let g:NERDTreeDirArrowCollapsible = '▾'

  " behavior
  let g:NERDTreeQuitOnOpen = 1
  let g:NERDTreeMapOpenInTab = 1
endif

