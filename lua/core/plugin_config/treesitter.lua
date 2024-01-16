require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "c", "lua", "python", "zig", "css", "typescript", "vimdoc", "apex", "astro", "bash", "cpp", "csv", "cuda", "dockerfile", "elixir", "go", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "gomod", "gosum", "gowork", "graphql", "javascript", "json", "nim", "nim_format_string", "ocaml", "regex", "scss", "soql", "sosl", "sql", "terraform", "toml", "tsx", "xml", "yaml", "rust", "ruby", "vim", "html" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
  },
}
