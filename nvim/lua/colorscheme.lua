-- define your colorscheme here 

--[[
    After updating your init.lua with these changes, make sure to run :PackerSync 
    (or the equivalent command to refresh your plugins) in Neovim to install the new colorscheme. 
    Then the onedark colorscheme should be applied.
]]

local colorscheme = 'onedark'

local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

if not is_ok then

    vim.notify('colorscheme ' .. colorscheme .. ' not found!')

    return

end



