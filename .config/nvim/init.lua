require('base')
require('plugins')

local has = function(x)
	return vim.fn.has(x) == 1
end

local is_win = has "win32"
local is_wsl = has "wsl"

if is_win == 1 then
	require('windows')
end
if is_wsl == 1 then
	require('wsl')
end
