return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function()
    return {
      filesystem = {
        window = {
          mappings = {
            ["oc"] = false,
            ["od"] = false,
            ["og"] = false,
            ["om"] = false,
            ["on"] = false,
            ["os"] = false,
            ["ot"] = false,
            o = {"open", nowait = true},
          }
        }
      },
  }
  end,
}
