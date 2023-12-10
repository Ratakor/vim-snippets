# VIM snippets

Fork of [honza/vim-snippets](https://github.com/honza/vim-snippets) but with
only snipMate format and less language.

I recommand [LuaSnip](https://github.com/L3MON4D3/LuaSnip) as snippet engine
for Neovim.

## Installation
**lazy.nvim + LuaSnip**:
```lua
{
    "L3MON4D3/LuaSnip",
    build = "make install_jsregexp",
    dependencies = {
        "ratakor/vim-snippets",
    },
},

-- ...

require("luasnip.loaders.from_snipmate").lazy_load()
```

## Variables

- g:snips_author: defaults to $USER, mostly used for licenses
- g:snips_mail: defaults to $MAIL, mostly used for licenses
- g:snips_github: defaults to https://github.com/g:snips_author
