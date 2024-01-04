# To-Do

1. run a LUA linter
2. vim-rails? gf?
3. ruby-lsp does not seem to map properly
    1. could try installing vscode and see if it behaves the same way
    2. could try soloargraph
    3. could try using the ruby-lsp gem in a repo just like the video and see if i jump to the same place -> https://shopify.github.io/ruby-lsp/RubyLsp/Requests/Definition.html
    4. getting an error from the ruby-lsp about not finding the Gemfile.lock ~/.local/state/nvim/lsp.log
    5. also getting this: Client 3 quit with exit code 78 and signal 0
    6. try Mason 
    7. https://github.com/search?q=nvim+sorbet&type=code
    8. okay, need to research what rbi's are: https://github.com/sorbet/sorbet/issues/2496
    9. interesting. there's a `.ruby-lsp` which automatically git ignored. has a copy of my gemfile, but includes ruby-lsp.
    10. how to follow links to the suggestions like "do this", how do we find a link in rubydocs for that?
    11. seems to be using rubocop, they suggest single quotes over double. can i switch it to standardRB?
4. telescope
    1. look in .bundle, not in .git, tmp, log
    2. search in subdirectory?
5. gitsigns
6. nvim-tree
    1. can't seem to open in last focused window
    2. lazy load when .git exists
    3. close when buffer closes
7. autosave
    1. only autosave if .git exists
8. neoconf.vim
    1. this would be nice for deciding what joplin uses
    1. autosave, tmux nav, jk shortcut
9. dashboard?

Check for plugin issues:
```
:checkhealth
```

Add video of how it all works
https://raw.githubusercontent.com/RRethy/nvim-treesitter-endwise/master/README.md
