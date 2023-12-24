return {
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = true,
		priority = 1000,
		opts = function()
			return {
				 transparent = true,
        styles = {
          comments = {italic = true},
          functions = {italic = true},
          sidebars = "transparent"
        }
			}
		end,
	},
  {
     "nyoom-engineering/oxocarbon.nvim",
    lazy = true,
    priority = 1000,
  },
}
