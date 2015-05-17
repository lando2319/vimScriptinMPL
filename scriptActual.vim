func GoTime()
    echom "here I am"
endfunc

" Using variables and executions
func SearchActual(searchQuery)
    execute "%s/hello world/" . a:searchQuery . "/g"
endfunc

