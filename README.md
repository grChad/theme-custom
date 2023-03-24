<h1 align="center">
  Tema para <a href="https://github.com/neovim/neovim">Neovim</a>
</h1>

<p align="center">
  Esquema de colores basado en <a href="https://github.com/catppuccin/catppuccin">catppuccin</a>.
</p>

<p align="center">
  <img src="https://github.com/GabrielRIP/my-assets/blob/main/plugs-lua/theme-custom/image-1.png" alt="vista del thema">
</p>
<p align="center">
  <img src="https://github.com/GabrielRIP/my-assets/blob/main/plugs-lua/theme-custom/image-2.png" alt="vista del thema">
</p>
<p align="center">
  <img src="https://github.com/GabrielRIP/my-assets/blob/main/plugs-lua/theme-custom/image-3.png" alt="vista del thema">
</p>

### ¿Por que un nuevo esquema de colores?

Por que quería el mio propio, mi propio patio de juegos de colores. Ademas de tantos temas; unos pueden gustar mas que otros, pero siempre hay cosas que te gustaría cambiar y adaptar a tu gusto.

### Compatibilidad

- nvim-cmp
- lsp
- barbar
- gitsigns
- indent_blankline
- NvimTree
- treesitter
- [statusStatic](https://github.com/GabrielRIP/statusStatic)

## Uso

con [Packer](https://github.com/wbthomason/packer.nvim)

```lua
use {
    'GabrielRIP/theme-custom',
    config = function()
        require('theme-nvim').load_theme()
    end,
}
```

Esto pintara los grupos destacados del `editor, sistaxis y gitsigns` y para los demás se carga de la siguiente manera:

```lua
  require('theme-nvim').load_highlight('indent_blank')

  require("indent_blankline").setup {
    -- code
  }
```

Llámalo al inicio de la configuración de tu plug; pero esta tiene que estar soportada por este tema.

Esta es la lista de los soportes que trae:

```lua
require('theme-nvim').load_highlight('barbar')
require('theme-nvim').load_highlight('cmp')
require('theme-nvim').load_highlight('indent_blank')
require('theme-nvim').load_highlight('lsp_native') -- desde lsp-config
require('theme-nvim').load_highlight('nvimtree')
require('theme-nvim').load_highlight('treesitter')
```
