return {
	"nvim-neo-tree/neo-tree.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
      		"nvim-tree/nvim-web-devicons", 
		"MunifTanjim/nui.nvim",
    	},
	config = function()
		local neotree = require('neo-tree')
		neotree.setup()
	end
}
