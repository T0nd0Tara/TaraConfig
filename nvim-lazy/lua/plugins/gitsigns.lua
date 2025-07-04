local gitSidebarSigns = {
  delete = { text = "󰍵" },
  changedelete = { text = "󱕖" },
  add = { text = "┃" },
  change = { text = "┃" },
  topdelete = { text = "‾" },
  untracked = { text = "┆" },
}

local conf = {
  "T0nd0Tara/gitsigns.nvim",
  -- dev = true,
  -- dir = '~/code/plugins/gitsigns.nvim/',
  init = function()
    require("gitsigns").setup({
      signs = gitSidebarSigns,
      signs_staged = gitSidebarSigns,
      signs_staged_enable = true,
      signcolumn = true, -- Toggle with `:Gitsigns toggle_signs`
      numhl = false, -- Toggle with `:Gitsigns toggle_numhl`
      linehl = false, -- Toggle with `:Gitsigns toggle_linehl`
      word_diff = false, -- Toggle with `:Gitsigns toggle_word_diff`
      watch_gitdir = {
        follow_files = true,
      },
      auto_attach = true,
      attach_to_untracked = false,
      current_line_blame = false, -- Toggle with `:Gitsigns toggle_current_line_blame`
      current_line_blame_opts = {
        virt_text = true,
        virt_text_pos = "eol", -- 'eol' | 'overlay' | 'right_align'
        delay = 1000,
        ignore_whitespace = false,
        virt_text_priority = 100,
        use_focus = true,
      },
      current_line_blame_formatter = "<author>, <author_time:%R> - <summary>",
      sign_priority = 6,
      update_debounce = 100,
      status_formatter = nil, -- Use default
      max_file_length = 40000, -- Disable if file is longer than this (in lines)
      preview_config = {
        -- Options passed to nvim_open_win
        border = "single",
        style = "minimal",
        relative = "cursor",
        row = 0,
        col = 1,
      },
      on_attach = function(bufnr)
        local gitsigns = require("gitsigns")

        local function map(mode, l, r, opts)
          opts = opts or {}
          opts.buffer = bufnr
          vim.keymap.set(mode, l, r, opts)
        end

        -- Navigation
        -- map('n', ']c', function()
        --   if vim.wo.diff then
        --     vim.cmd.normal({']c', bang = true})
        --   else
        --     gitsigns.nav_hunk('next')
        --   end
        -- end)
        --
        -- map('n', '[c', function()
        --   if vim.wo.diff then
        --     vim.cmd.normal({'[c', bang = true})
        --   else
        --     gitsigns.nav_hunk('prev')
        --   end
        -- end)

        -- Actions
      end,
    })
  end,
}
return {}
