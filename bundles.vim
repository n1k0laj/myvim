    " :BundleList          - list configured bundles
    " :BundleInstall(!)    - install(update) bundles
    " :BundleSearch(!) foo - search(or refresh cache first) for foo
    " :BundleClean(!)      - confirm(or auto-ap prove) removal of unused bundles
    " see :h vundle for more details or wiki for FAQ

    set rtp+=~/.vim/bundle/vundle/
    call vundle#rc()

    " let Vundle manage Vundle
    " required!
        Bundle 'git://github.com/gmarik/vundle.git'

    " My Bundles here:
    " NOTE: comments after Bundle command are not allowed...
    "
    " Libs
        " For FuzzyFinder:
        Bundle 'L9'
    " Interface
    "

        "Bundle 'https://github.com/vim-scripts/Colour-Sampler-Pack.git'
        
        Bundle 'git://github.com/altercation/vim-colors-solarized.git'
    "EasyMotion provides a much simpler way to use some motions in vim. It takes
    "the <number> out of <number>w or <number>f{char} by highlighting all
    "possible choices and allowing you to press one key to jump directly to the
    "target.
    "Print :help EasyMotions   to get help
    "Default Leader key <Leader><Leader>
    "Example command <Leader><Leader>w, <Leader><Leader>f<symbol_to_find>
    "<Leader><Leader>b
    "let g:EasyMotion_leader_key = '<Leader>'
        Bundle 'https://github.com/Lokaltog/vim-easymotion.git'

    "Git-vim provides:
    "Plugin files for calling git functions from inside Vim
    "Syntax files for git displays
       "Bundle 'https://github.com/motemen/git-vim.git'

    "Powerline is a utility plugin which allows you to create better-looking,
    "more functional vim statuslines.
    "Plugin is currently in maintenance mode, no feature requests will be
    "accepted. Vim-powerline will be deprecated in favour of
    "https://github.com/Lokaltog/powerline once it is ready.
        Bundle 'https://github.com/Lokaltog/vim-powerline'

        "Bundle 'https://github.com/Lokaltog/powerline'

    "Git wrapper
    "Bring up the output of git status with :Gstatus. Press - to add/reset a
    "file's changes, or p to add/reset --patch that mofo. And guess what
    ":Gcommit does!
    "
    ":Gblame brings up an interactive vertical split with git blame output.
    "Press enter on a line to reblame the file as it stood in that commit,
    "or o to open that commit in a split. When you're done, use :Gedit in
    "the historic buffer to go back to the work tree version.
        Bundle 'https://github.com/tpope/vim-fugitive.git'
    
    "A git commit browser / git log wrapper that extends fugitive.vim.
    "<CR> edits the revision on the current line in a fugitive-buffer.
    "oh, ov, and ot edit the revision under the cursor in a new horizontal split
    "/ vertical split / tab respectively.
    "dh, dv, and dt diff the current file against the revision under the cursor
    "in a new horizontal split / vertical split / tab respectively.
    "t toggles the visibility of the file diff buffer.
    "q closes the Extradite buffer.
        Bundle 'https://github.com/int3/vim-extradite.git'

    "A tree explorer plugin
        Bundle 'git://github.com/scrooloose/nerdtree.git'
        
    "Perform all your vim insert mode completions with Tab    
        Bundle 'git://github.com/ervandew/supertab.git'

    "Go To file
    "The Command-T plug-in provides an extremely fast, intuitive mehanism for
    "opening files and buffers with a minimal number of keystrokes.
    "<Leader>t
    "<Tab>  change focus to the prompt(to the file listing)
    "<CR>        open the selected file
    "<C-CR>      open the selected file in a new split window
    "<C-s>       open the selected file in a new split window
    "<C-v>       open the selected file in a new vertical split  window
    "<C-t>       open the selected file in a new tab
    "<C-j>       select next file in the file listing listing
    "<C-k>       select previous file in the   file listing
    "<C-f>       flush the cache (see |:CommandTFlush| for  details)
    "<C-c>       cancel  (dismisses file listing)
        Bundle 'git://github.com/wincent/Command-T.git'
        
    "Changes Vim working directory to project root
        Bundle 'git://github.com/airblade/vim-rooter.git'
           
       "Bundle 'git://github.com/vim-scripts/taglist.vim.git'

        Bundle 'git://github.com/majutsushi/tagbar'

    "Vim plugin for intensely orgasmic commenting 
    "[count]<leader>c<space>
    "Toggles the comment state of the selected line(s). If the topmost
    "selected line is commented, all selected lines are uncommented and vice
    "versa.
    " 
    "[count]<leader>cm 
    "Comments the given lines using only one set of multipart delimiters.
    "
    "[count]<leader>ci
        "nmap <leader>v :tabedit $MYVIMRC<CR>
    "Toggles the comment state of the selected line(s) individually.
    "
    "[count]<leader>cs
    "Comments out the selected lines ``sexily''
    "<leader>c$
    "Comments the current line from the cursor to the end of line.
    "
    "<leader>cA 
    "Adds comment delimiters to the end of line and goes into insert mode
    "between them.
        Bundle 'git://github.com/scrooloose/nerdcommenter.git'
        
    "Snippets
        Bundle 'git://github.com/msanders/snipmate.vim.git'

    "plugin which formated javascript files by js-beautify
    "<leader>i
        Bundle 'https://github.com/maksimr/vim-jsbeautify.git'

    "This plug-in provides automatic closing of quotes, parenthesis, brackets,
    "etc.
        Bundle 'git://github.com/vim-scripts/delimitMate.vim.git'

        Bundle 'https://github.com/godlygeek/tabular.git'
        Bundle 'git://github.com/vim-scripts/TaskList.vim.git'
       
        Bundle 'git://github.com/mattn/zencoding-vim.git'

    "Vim plugin for the Perl module / CLI script 'ack
        Bundle 'git://github.com/mileszs/ack.vim.git'
        Bundle 'git://github.com/tsaleh/vim-align.git'

        "Bundle 'git://github.com/vim-scripts/bufexplorer.zip.git'

    "Gundo.vim is Vim plugin to visualize your Vim undo tree.
        Bundle 'git://github.com/sjl/gundo.vim.git'

    "Extended matching with %
    "% cycle forward through matching groups, such as if, else,endif",
    "g% Cycle backwards through matching groups
    "a% In Visual mode, select the matching group, as specified backwardsy
        Bundle 'git://github.com/edsono/vim-matchit.git'
        
        "Bundle 'git://github.com/chrismetcalf/vim-yankring.git'
    "Splice is a Vim plugin for resolving conflicts during three-way merges.
        "Bundle 'https://github.com/sjl/splice.vim.git'

        Bundle 'git://github.com/slack/vim-fuzzyfinder.git'

       "Bundle 'git://github.com/vim-scripts/vimwiki.git'

   "Syntastic is a syntax checking plugin that runs files through external
   "syntax checkers and displays any resulting errors to the user. 
        Bundle 'git://github.com/scrooloose/syntastic.git'
        Bundle 'https://github.com/myhere/vim-nodejs-complete.git'
        "Bundle 'git://github.com/tpope/vim-surround.git'
        "Bundle 'git://github.com/vim-scripts/IndexedSearch.git'
        "Bundle 'git://github.com/rphillips/vim-zoomwin.git'

    "The checksyntax plugin runs an external syntax checker for the current
    "buffer 
    "whenever the buffer is saved (by calling the |:CheckSyntax| command).
    "Syntax 
    "errors are managed as location or quickfix lists. If any syntax error
    "occurs, 
    "the |location-list| is opened (users can redefine |CheckSyntaxFail()|
    "to change 
    "this behaviour). You can use any |location-list| related command to
    "navigate 
    "the list of syntax errors.
        Bundle 'https://github.com/tomtom/checksyntax_vim.git'

    "This script adds two new command ":CopyPath" and ":CopyFileName".
    "You can use the ":CopyPath" command to copy file path to clipboard,
    "and you can use the ":CopyFileName" command to copy file name  clipboard.
        Bundle 'https://github.com/taku-o/vim-copypath.git'

    " HTML/HAML
        Bundle 'git://github.com/othree/html5.vim.git'
        Bundle 'git://github.com/hokaccha/vim-html5validator.git'
        "Bundle 'git://github.com/tyru/operator-html-escape.vim.git'
        Bundle 'git://github.com/tpope/vim-haml.git'
        Bundle 'git://github.com/gregsexton/MatchTag.git'
    " CSS/LESS
        Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
        Bundle 'https://github.com/wavded/vim-stylus.git'
        Bundle 'git://github.com/ap/vim-css-color.git'
        Bundle 'git://github.com/groenewege/vim-less.git'
        Bundle 'git://github.com/miripiruni/vim-better-css-indent.git'
        Bundle 'git://github.com/miripiruni/CSScomb-for-Vim.git'
    " JavaScript
        Bundle 'git://github.com/pangloss/vim-javascript.git'
        Bundle 'git://github.com/itspriddle/vim-jquery.git'
        Bundle 'git://github.com/kchmck/vim-coffee-script.git'
        Bundle 'git://github.com/walm/jshint.vim.git'
    " JSON
        Bundle 'git://github.com/leshill/vim-json.git'
    " Python/Django
        Bundle 'git://github.com/fs111/pydoc.vim.git'
    " Ruby/Rails
        "Bundle 'git://github.com/vim-ruby/vim-ruby.git'
        "Bundle 'git://github.com/tpope/vim-rails.git'
        "Bundle 'git://github.com/tpope/vim-endwise.git'
    " Jade
        Bundle 'git://github.com/digitaltoad/vim-jade.git'
