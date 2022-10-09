local db = require('dashboard')

local header = {
 [[]],
 [[]],
 [[]],
 [[ ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗]],
 [[ ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║]],
 [[ ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║]],
 [[ ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║]],
 [[ ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║]],
 [[ ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝]],
 [[]],
 [[]],
 [[]],
}

db.custom_header = header
db.custom_center = {
  {
    icon = "  ",
    desc = "Recent Files                 ",
    action = ":DashboardFindHistory",
    shortcut = "SPC fh",
  },
  {
    icon = "  ",
    desc = "Configuration                ",
    action = ":e ~/.config/nvim/init.lua",
    shortcut = "      "
  }
}

db.custom_footer = {
  [[]],
  [[]],
  ''
}

