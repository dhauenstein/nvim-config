local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()

local function custom_codeAction_callback(_, _, action)
	print(vim.inspect(action))
end

-- vim.lsp.callbacks['textDocument/codeAction'] = custom_codeAction_callback
