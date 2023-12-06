-- Set highlight on search
return {
   vim.api.nvim_command('set number'),
   vim.api.nvim_command('set relativenumber'),
   vim.api.nvim_command('set hlsearch'),
   vim.api.nvim_command('set ignorecase'),
}
