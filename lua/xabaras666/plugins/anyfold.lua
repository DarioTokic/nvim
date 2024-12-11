return {
	"pseewald/vim-anyfold",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		vim.cmd("autocmd BufReadPost,BufNewFile * AnyFoldActivate")
	end,
}
