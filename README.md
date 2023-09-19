<h1 align="center">
  Tema para <a href="https://github.com/neovim/neovim">Neovim</a>
</h1>

<p align="center">
  Esquema de colores basado en <a href="https://github.com/catppuccin/catppuccin">catppuccin</a>.
</p>

<img src="https://github.com/GabrielRIP/my-assets/blob/main/plugs-lua/theme-custom/intro.png" alt="image intro"/>

<details>
    <summary>NvimTree</summary>
    <img src="https://github.com/GabrielRIP/my-assets/blob/main/plugs-lua/theme-custom/nvim-tree.png" alt="image with nvim-tree"/>
</details>

<details>
    <summary>Cmp nvim</summary>
    <img src="https://github.com/GabrielRIP/my-assets/blob/main/plugs-lua/theme-custom/cmp.png" alt="image with cmp-nvim"/>
</details>

<details>
    <summary>markdown file</summary>
    <img src="https://github.com/GabrielRIP/my-assets/blob/main/plugs-lua/theme-custom/markdown.png" alt="image in markdown file"/>
</details>

<details>
    <summary>json file</summary>
    <img src="https://github.com/GabrielRIP/my-assets/blob/main/plugs-lua/theme-custom/json.png" alt="image in json file"/>
</details>

### ¿Por que un nuevo esquema de colores?

Por que quería el mio propio, mi propio patio de juegos de colores. Ademas de tantos temas; unos pueden gustar mas que otros, pero siempre hay cosas que te gustaría cambiar y adaptar a tu gusto.

## Uso

Con [Packer](https://github.com/wbthomason/packer.nvim)

```lua
use {
    'grChad/theme-custom',
    config = function()
        require('theme-nvim').load_theme()
    end,
}
```

Con [Lazy](https://github.com/folke/lazy.nvim)

```lua
{
    'grChad/theme-custom',
    lazy = false,
    priority = 1000, -- el tema tiene la prioridad mas alta.
    config = function()
        require('theme-nvim').load_theme()
    end,
}
```

Esto pintara los siguientes grupos destacados automáticamente: `editor, sistaxis, gitsigns, cmp-nvim, lsp, mason, treesitter, NvimTree, mini.indentscope, indent_blankline, lazy, telescope y barbar` y [statusStatic](https://github.com/grChad/statusStatic).

Y para las siguientes extensiones: `dap, bufferline, hop, lightspeed, ts_rainbow2`, siga las siguientes instrucciones.

<details>
    <summary>Ejemplo con Packer y con <i>bufferline</i></summary>

```lua
use {
    'akinsho/bufferline.nvim',
    tag = "*",
    requires = 'nvim-tree/nvim-web-devicons',
    config = function()
        require('theme-nvim').load_highlight('bufferline')
        -- config bufferline
    end
}
```

</details>

<details>
    <summary>Ejemplo con Lazy y con <i>bufferline</i></summary>

```lua
{
    'akinsho/bufferline.nvim',
    version = "*",
    dependencies = 'nvim-tree/nvim-web-devicons',
    init = function()
        require('theme-nvim').load_highlight('bufferline')
    end
    opts = {}
}
```

</details>

Aquí dejo la lista completa de complementos que son compatibles y que tienes que agregar manualmente:

```lua
require('theme-nvim').load_highlight('dap')
require('theme-nvim').load_highlight('bufferline')
require('theme-nvim').load_highlight('hop')
require('theme-nvim').load_highlight('lightspeed')
require('theme-nvim').load_highlight('rainbow2')
```

Mas adelante puedo agregar compatibilidad para otros complementos.
