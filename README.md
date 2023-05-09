# VIM snippets

Fork of [honza/vim-snippets](https://github.com/honza/vim-snippets) but with
only snipMate format and less language.

I recommand [LuaSnip](https://github.com/L3MON4D3/LuaSnip) as snippet engine
for Neovim.

## Installation
**vim-plug + LuaSnip**:
```vim
call plug#begin()
Plug 'ratakor/vim-snippets'
Plug 'L3MON4D3/LuaSnip', {'do': 'make install_jsregexp'}
call plug#end()

lua << EOF
	require("luasnip.loaders.from_snipmate").lazy_load()
EOF
```

## Variables

- g:snips_author: defaults to $USER, mostly used for licenses
- g:snips_mail: defaults to $MAIL, mostly used for licenses
- g:snips_github: defaults to https://github.com/g:snips_author
