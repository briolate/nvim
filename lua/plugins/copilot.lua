return {
	{
		"github/copilot.vim",
		event = "InsertEnter",
	},
	{
		"CopilotC-Nvim/CopilotChat.nvim",
		dependencies = {
			"github/copilot.vim",
			"nvim-lua/plenary.nvim",
		},
		opts = {
			allow_insecure = true,
		},
		keys = {
			{ "<leader>cc", "<cmd>CopilotChatToggle<cr>", desc = "Toggle Copilot Chat" },
			{ "<leader>ce", "<cmd>CopilotChatExplain<cr>", desc = "Explain code" },
			{ "<leader>ct", "<cmd>CopilotChatTests<cr>", desc = "Generate tests" },
		},
	},
}
