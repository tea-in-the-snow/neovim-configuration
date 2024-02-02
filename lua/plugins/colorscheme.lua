return {
  -- add gruvbox
  --{ "ellisonleao/gruvbox.nvim" },
  --{ "rebelot/kanagawa.nvim" },

  -- { "rebelot/kanagawa.nvim" },
  {
    "EdenEast/nightfox.nvim",
    lazy = true,
    name = "nightfox",
    opts = {
      options = {
        transparent = false, -- Disable setting background
        terminal_colors = false, -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`
        dim_inactive = true, -- Non focused panes set to alternative background
        module_default = true, -- Default enable value for modules
        styles = { -- Style to be applied to different syntax groups
          comments = "italic", -- Value is any valid attr-list value `:help attr-list`
          conditionals = "NONE",
          constants = "NONE",
          functions = "undercurl",
          keywords = "bold",
          numbers = "NONE",
          operators = "NONE",
          strings = "NONE",
          types = "italic",
          variables = "NONE",
        },
        inverse = { -- Inverse highlight for different types
          match_paren = true,
          visual = true,
          search = true,
        },
      },
    },
  },

  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      transparent_background = true,
      integrations = {
        aerial = true,
        alpha = true,
        cmp = true,
        dashboard = true,
        flash = true,
        gitsigns = true,
        headlines = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        leap = true,
        lsp_trouble = true,
        mason = true,
        markdown = true,
        mini = true,
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
        navic = { enabled = true, custom_bg = "lualine" },
        neotest = true,
        neotree = true,
        noice = true,
        notify = true,
        semantic_tokens = true,
        telescope = true,
        treesitter = true,
        treesitter_context = true,
        which_key = true,
      },
    },
  },

  -- Configure LazyVim to load the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "kanagawa-dragon",
      -- colorscheme = "catppuccin-latte", --light theme
      colorscheme = "dayfox", --light theme
      -- colorscheme = "nordfox", --dark theme
      -- colorscheme = "nightfox", --dark theme
      -- colorscheme = "catppuccin-macchiato",
      --colorscheme = "catppuccin-mocha",  --dark theme
      --colorscheme = "kanagawa",
    },
  },
}
