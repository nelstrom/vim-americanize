if !exists(":Abolish")
  echom "The Americanize plugin depends on the :Abolish command, from tpope's abolish.vim"
  finish
endif

" -our to -or
"  e.g. colour -> color
"  suffixes: color, colors, colored, colorless, colorist, honorable
Abolish -buffer {col,behavi,fav,flav,hon,neighb,rum,lab}our{,s,ed,less,able,ing} {}or{}
