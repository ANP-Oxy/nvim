require'quarto'.setup{
		debug = false,
		closePreviewOnExit = true,
		lspfeatures = {
				enabled = true,
				languages = {'r', 'python', 'julia', 'bash' },
				chunks = 'curly',
				diagnostics = {
						enabled = true,
						triggers = { "BufWritePost" }
				},
				completion = {
						enabled = true,
				},
		},	
		keymap = {
				hover = 'K',
				definition = 'gd'
		}
}
