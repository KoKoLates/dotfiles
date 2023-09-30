local status, packer = pcall(require, "packer")
if (not status) then
	print("packer.nvim is not installed")
	return
end

vim.cmd[[packadd packer.nvim]]

packer.startup(function(use)

end)
