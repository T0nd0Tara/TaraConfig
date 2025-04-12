-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local utils = require("config.utils")

local map = function(...)
  local args = { ... }
  pcall(vim.keymap.del, args[1], args[2])
  local formatted_string = string.gsub(args[2], "<leader>", "<space>")
  pcall(vim.keymap.del, args[1], formatted_string)
  vim.keymap.set(...)
end

-- remove default lazyvim stuff
pcall(vim.keymap.del, { "n", "v" }, "s")
map({ "n", "v" }, "L", "$")
map({ "n", "v" }, "H", "^")
local useNvimTree = false

if useNvimTree then
  map("n", "<C-n>", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree toggle window" })
  map("n", "<leader>e", "<cmd>NvimTreeFocus<CR>", { desc = "nvimtree focus window" })
else
  map("n", "<leader>e", function()
    local explorer_pickers = Snacks.picker.get({ source = "explorer" })
    for _, v in pairs(explorer_pickers) do
      if v:is_focused() then
        return
      end
      v:focus()
    end
    if #explorer_pickers == 0 then
      Snacks.picker.explorer()
    end
  end)
  map("n", "<C-n>", Snacks.picker.explorer)
end

map("n", "<S-tab>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
map("n", "<tab>", "<cmd>bnext<cr>", { desc = "Next Buffer" })
map("n", "<leader>xc", function()
  Snacks.bufdelete()
end, { desc = "Close Buffer" })
map("n", "<leader>xo", "<cmd>BufferLineCloseOthers<cr>", { desc = "Close Other Buffer" })

-- nvimtree

-- utils
map("t", "jk", "<C-\\><C-n>", { desc = "exit terminal" })
map("n", "<leader>md", "<cmd> MarkdownPreviewToggle <CR>", { desc = "live preview of Markdown (toggle)" })

--  format with conform
map("n", "<leader>fm", function()
  require("conform").format()
end, { desc = "formatting" })

-- Telescope
local function create_telescope_multimapping(cmd, func, desc)
  map("n", cmd, func, { desc = desc })
  map("v", cmd, function()
    func({
      additional_args = { "--multiline" },
      default_text = utils.get_formatted_visual(),
    })
  end, { desc = desc })
end

create_telescope_multimapping("<leader>fg", require("telescope.builtin").live_grep, "Live grep")
create_telescope_multimapping("<leader>ff", require("telescope.builtin").find_files, "Find Files")

-- Telescope Git
map({ "n", "v" }, "<leader>gc", "<cmd> Telescope git_branches <CR>", { desc = "Git Checkout" })
map({ "n", "v" }, "<leader>gd", "<cmd> Telescope git_status <CR>", { desc = "Git Diff" })

-- Git
map("n", "<leader>gr", require("gitsigns").reset_hunk, { desc = "git reset hunk" })
map("v", "<leader>gr", function()
  require("gitsigns").reset_hunk({ vim.fn.line("."), vim.fn.line("v") })
end, { desc = "git reset hunk" })

map("n", "<leader>gR", require("gitsigns").reset_buffer, { desc = "git reset" })

map("n", "<leader>go", function()
  local message = vim.fn.input("Enter message: ")
  vim.fn.jobstart({ "git", "commit", "-m", message }, utils.job_opts)
end, { desc = "Git Commit" })

map("n", "<leader>ga", function()
  local curr_file = vim.api.nvim_buf_get_name(0)
  vim.fn.jobstart("git add " .. curr_file, utils.job_opts)
end, { desc = "Git Add" })

map("n", "<leader>gA", function()
  -- TODO: 'file_in_path' works only on the first file, fix it with a custom function
  vim.ui.input({ prompt = "Enter Files: ", completion = "file_in_path" }, function(files)
    if files == nil then
      return
    end

    vim.schedule(function()
      vim.cmd("! git add " .. files)
    end)
  end)
end, { desc = "Git Add Multiple Files" })

map("n", "<leader>gl", function()
  require("neogit").open({ "log" })
  vim.api.nvim_feedkeys("h", "t", false)
end, { desc = "open git log" })

map("n", "<leader>gf", function()
  require("neogit").open({ "fetch" })
  vim.api.nvim_feedkeys("a", "t", false)
end, { desc = "git fetch" })

map("n", "<leader>gu", function()
  vim.fn.jobstart("git push", utils.job_opts)
end, { desc = "Git Push" })

map("n", "<leader>gh", "<cmd> DiffviewFileHistory % <CR>", { desc = "Git diff view history" })

-- Lsp
map("n", "<leader>lr", "<cmd> LspRestart <CR>", { desc = "Lsp Restart" })

map("n", "<leader>lx", "<cmd>Trouble diagnostics toggle<cr>", { desc = "Diagnostics" })
map("n", "<leader>lc", "<cmd>Trouble diagnostics toggle filter.buf=0<cr>", { desc = "Buffer Diagnostics" })
map("n", "<leader>ls", "<cmd>Trouble symbols toggle focus=false<cr>", { desc = "Symbols" })
map(
  "n",
  "<leader>ld",
  "<cmd>Trouble lsp toggle focus=false win.position=right<cr>",
  { desc = "LSP Definitions / references / ..." }
)
map("n", "<leader>lL", "<cmd>Trouble loclist toggle<cr>", { desc = "Location List" })
map("n", "<leader>lf", "<cmd>Trouble qflist toggle<cr>", { desc = "Quickfix List" })

-- Run
map("n", "<leader>rc", require("runner").run, { desc = "Run Current File" })
map("n", "<leader>ru", require("runner").autorun, { desc = "Run every Update" })
map("n", "<leader>rs", require("runner").autorun_stop, { desc = "Stop Update Run" })

-- Debug
map("n", "<leader>db", "<cmd> lua require'dap'.toggle_breakpoint() <CR>", { desc = "Toggle Breakpint" })
map("n", "<leader>dd", "<cmd> lua require'dap'.continue() <CR>", { desc = "Start Debugger" })
map("n", "<leader>dn", "<cmd> lua require'dap'.step_over() <CR>", { desc = "Step Over" })
map("n", "<leader>di", "<cmd> lua require'dap'.step_into() <CR>", { desc = "Step Into" })
map("n", "<leader>dr", "<cmd> lua require'dap'.repl.open() <CR>", { desc = "Open REPL" })

-- AI
map("n", "<leader>ai", "<cmd> ChatGPT <CR>", { desc = "Open ChatGPT" })
map("n", "<leader>ac", "<cmd> ChatGPTCompleteCode <CR>", { desc = "ChatGPT Complete Code" })
map({ "x", "v" }, "<leader>ae", "<cmd> ChatGPTEditWithInstructions <CR>", { desc = "ChatGPT Edit with Instructions" })

-- misc
map("n", "<leader>dv", "<cmd> DataViewer <CR>", { desc = "Open Data Viewer" })

map("n", "<C-/>", "gcc", { desc = "Toggle Comment", remap = true })
map("v", "<C-/>", "gc", { desc = "Toggle Comment", remap = true })
map("n", "yc", "yy<C-/>p", { desc = "Yank Comment (comments and copies over)", remap = true })

map("v", ">", ">gv", { desc = "indent" })
map("v", "<", "<gv", { desc = "indent" })
