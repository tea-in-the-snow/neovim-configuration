-- return {
--   "iamcco/markdown-preview.nvim",
--   config = function()
--     vim.g.mkdp_open_to_the_world = 1
--     vim.g.mkdp_browser = "/home/tea_in_the_snow/links/msedge"
--   end,
-- }sudo add-apt-repository ppa:wslutilities/wslu

-- return {
--   {
--     "iamcco/markdown-preview.nvim",
--     config = function()
--       -- vim.g.mkdp_browser = "wslview"
--       vim.cmd([[g:mkdp_browser = 'wslview']])
--     end,
--   },
-- }

return {
  {
    "toppair/peek.nvim",
    event = { "VeryLazy" },
    build = "deno task --quiet build:fast",
    config = function()
      require("peek").setup({
        auto_load = false,
        theme = "light",
        app = "browser",
      })
      -- refer to `configuration to change defaults`
      vim.api.nvim_create_user_command("PeekOpen", require("peek").open, {})
      vim.api.nvim_create_user_command("PeekClose", require("peek").close, {})
    end,
  },
}
