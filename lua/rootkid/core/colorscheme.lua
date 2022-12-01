local status,_ = pcall(vim.cmd, "colorscheme rose-pine")
if not status then 
    print("Colorscheme rose-pine missing!")
    return 
end
