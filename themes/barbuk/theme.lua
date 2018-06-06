
--[[

     Rainbow Awesome WM config 2.0
     github.com/copycat-killer

--]]

local theme                         = {}

home = os.getenv("HOME")

theme.dir                           = home .. "/.config/awesome/themes/barbuk"
theme.wallpaper                     = theme.dir .. "/archlinux.png"

theme.font                          = "PragmataPro Nerd Font 8"

theme.nord0                         = "#2E3440"
theme.nord1                         = "#3B4252"
theme.nord2                         = "#434C5E"
theme.nord3                         = "#4C566A"
theme.nord4                         = "#D8DEE9"
theme.nord5                         = "#E5E9F0"
theme.nord6                         = "#ECEFF4"
theme.nord7                         = "#8FBCBB"
theme.nord8                         = "#88C0D0"
theme.nord9                         = "#81A1C1"
theme.nord10                        = "#5E81AC"
theme.nord11                        = "#BF616A"
theme.nord12                        = "#D08770"
theme.nord13                        = "#EBCB8B"
theme.nord14                        = "#A3BE8C"
theme.nord15                        = "#B48EAD"

theme.soud0                         = "#F0EAD8"
theme.soud4                         = "#556970"
theme.soud6                         = "#556970"

theme.fg_normal                     = theme.nord4
theme.fg_focus                      = theme.nord6
theme.bg_normal                     = theme.nord0
theme.bg_focus                      = theme.bg_normal
theme.fg_urgent                     = theme.nord3
theme.bg_urgent                     = theme.nord15
theme.border_width                  = 1
theme.border_normal                 = theme.nord1
theme.border_focus                  = theme.nord10
theme.notification_border_color     = theme.nord10
theme.taglist_fg_focus              = theme.nord4
theme.taglist_bg_focus              = theme.nord9
theme.wibar_height                  = 14
theme.menu_height                   = 12
theme.menu_width                    = 140
theme.menu_border_width             = 0
theme.useless_gap                   = 1
theme.notification_width            = auto

theme.ocol                          = "<span color='" .. theme.nord8 .. "'>"
theme.ccol                          = "</span>"
theme.tasklist_ontop                = theme.ocol .. " " .. theme.ccol
theme.tasklist_floating             = theme.ocol .. " " .. theme.ccol
theme.tasklist_maximized_horizontal = theme.ocol .. " " .. theme.ccol
theme.tasklist_maximized_vertical   = theme.ocol .. " " .. theme.ccol
theme.tasklist_maximized            = theme.ocol .. " " .. theme.ccol
theme.layout_txt_tile               = ""
theme.layout_txt_tiletop            = ""
theme.layout_txt_fairv              = ""
theme.layout_txt_dwindle            = ""
theme.layout_txt_fullscreen         = ""
theme.layout_txt_floating           = ""
theme.tasklist_disable_icon         = false
theme.fr_flag                       = theme.dir .. "/icons/fr.png"
theme.local_flag                    = theme.dir .. "/icons/mu.png"

theme.taglist_squares_sel           = theme.dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel         = theme.dir .. "/icons/square_unsel.png"

-- lain related
theme.layout_txt_termfair           = "[termfair]"
theme.layout_txt_centerfair         = "[centerfair]"

return theme
