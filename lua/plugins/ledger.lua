return {
  {
    "ledger/vim-ledger",
    ft = "ledger",
    init = function()
      vim.g.caser_no_mappings = 1
      -- vim.g.ledger_extra_options = '--pedantic --explicit --check-payees'
      vim.g.ledger_date_format = "%m-%d"
      vim.g.ledger_align_at = 60
      vim.g.ledger_bin = "hledger"
      -- vim.g.ledger_is_hledger = true
      -- String that will be used to fill the space between account name and amount in the foldtext.
      -- Set this to get some kind of lines or visual aid.
      -- vim.g.ledger_fillstring = '    -'
      -- vim.g.ledger_default_commodity = "$"
      vim.g.ledger_accounts_cmd = "cat ~/src/github.com/juev/hledger/tools/hledger-accounts"
      vim.g.ledger_descriptions_cmd = "cat ~/src/github.com/juev/hledger/tools/hledger-descriptions"
    end,
  },
}
