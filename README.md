Auto-"correct" British spellings to their American equivalent.

To enable auto-"correction", run this command:

    :Americanize

This creates [abbreviations][] for common words whose spelling differs between British and American English, such as colour/color, behaviour/behavior, organise/organize, and so on. If you type 'colour', Vim will auto-correct it to 'color'. The abbreviations applied by the `:Americanize` command are local to the active buffer. 

This plugin depends on Tim Pope's [abolish][] plugin. If the `:Abolish` command isn't available, then the `:Americanize` command will do nothing.

Many of the abbreviations provided in this plugin were drawn from the Wikipedia article on [the differences between British and American English][wiki].

[wiki]: http://en.wikipedia.org/wiki/American_and_British_English_spelling_differences
[abolish]: http://github.com/tpope/vim-abolish
[abbreviations]: http://vimdoc.sourceforge.net/htmldoc/map.html#abbreviations
