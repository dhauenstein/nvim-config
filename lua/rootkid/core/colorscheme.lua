local status,_ = pcall(vim.cmd, "colorscheme tokyonight-night")
if not status then 
    print("Colorscheme tokyonight-night missing!")
    return 
end
