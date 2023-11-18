-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_exec(
  [[
    autocmd FileType helm set commentstring=#%s
    autocmd FileType markdown setlocal nospell
    autocmd BufNewFile,BufRead helmfile*.yaml set ft=yaml
    autocmd BufNewFile,BufRead .envrc set filetype=sh
    autocmd BufNewFile,BufRead ~/.kube/config set filetype=yaml
    autocmd BufNewFile,BufRead *.gotmpl setfiletype helm
    autocmd BufNewFile,BufRead *.md setlocal nospell
    augroup ansible_vim_fthosts
      autocmd!
      autocmd BufNewFile,BufRead */tasks/*.yml setfiletype yaml.ansible
      autocmd BufNewFile,BufRead */handlers/*.yml setfiletype yaml.ansible
      autocmd BufNewFile,BufRead */default/*.yml setfiletype yaml.ansible
    augroup END
]],
  false
)
