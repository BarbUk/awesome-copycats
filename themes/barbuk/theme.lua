
--[[

     Rainbow Awesome WM config 2.0
     github.com/copycat-killer

--]]

local theme                         = {}

home = os.getenv("HOME")

theme.dir                           = home .. "/.config/awesome/themes/barbuk"
theme.wallpaper                     = theme.dir .. "/archlinux.png"

theme.font                          = "PragmataPro 8"

theme.fg_normal                     = "#D8DEE9"
theme.fg_focus                      = "#EBEBFF"
theme.bg_normal                     = "#2E3440"
theme.bg_focus                      = theme.bg_normal
theme.fg_urgent                     = "#000000"
theme.bg_urgent                     = "#A37AB7"
theme.border_width                  = 0
theme.border_normal                 = "#0E0E0E"
theme.border_focus                  = theme.bg_normal
theme.taglist_fg_focus              = "#EDEFFF"
theme.taglist_bg_focus              = "#6795A6"
theme.wibar_height                  = 14
theme.menu_height                   = 12
theme.menu_width                    = 140
theme.menu_border_width             = 0
theme.useless_gap                   = 0

theme.ocol                          = "<span color='" .. theme.fg_normal .. "'>"
theme.ccol                          = "</span>"
theme.tasklist_sticky               = theme.ocol .. "[S]" .. theme.ccol
theme.tasklist_ontop                = theme.ocol .. "[T]" .. theme.ccol
theme.tasklist_floating             = theme.ocol .. "[F]" .. theme.ccol
theme.tasklist_maximized_horizontal = theme.ocol .. "[M] " .. theme.ccol
theme.tasklist_maximized_vertical   = ""
theme.tasklist_disable_icon         = false

theme.taglist_squares_sel           = theme.dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel         = theme.dir .. "/icons/square_unsel.png"

-- lain related
theme.layout_txt_termfair           = "[termfair]"
theme.layout_txt_centerfair         = "[centerfair]"

return theme
