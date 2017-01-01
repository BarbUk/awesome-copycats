
--[[

     Rainbow Awesome WM config 2.0
     github.com/copycat-killer

--]]

theme                               = {}

theme.dir                           = os.getenv("HOME") .. "/.config/awesome/themes/barbuk"
theme.wallpaper                     = theme.dir .. "/../barbuk/archlinux.png"

theme.font                          = "PragmataPro 7"
theme.fg_normal                     = "#CACACA"
theme.fg_focus                      = "#EBEBFF"
theme.bg_normal                     = "#7F37A2"
theme.bg_focus                      = "#7F37A2"
theme.fg_urgent                     = "#000000"
theme.bg_urgent                     = "#A37AB7"
theme.border_width                  = 1
theme.border_normal                 = "#0E0E0E"
theme.border_focus                  = "#7F37A2"
theme.taglist_fg_focus              = "#EDEFFF"
theme.taglist_bg_focus              = "#7F37A2"
theme.menu_height                   = "16"
theme.menu_width                    = "150"

theme.ocol                          = "<span color='" .. theme.fg_normal .. "'>"
theme.ccol                          = "</span>"
theme.tasklist_sticky               = theme.ocol .. "[S]" .. theme.ccol
theme.tasklist_ontop                = theme.ocol .. "[T]" .. theme.ccol
theme.tasklist_floating             = theme.ocol .. "[F]" .. theme.ccol
theme.tasklist_maximized_horizontal = theme.ocol .. "[M] " .. theme.ccol
theme.tasklist_maximized_vertical   = ""
theme.tasklist_disable_icon         = false

theme.menu_awesome_icon             = theme.dir .."/icons/awesome.png"
theme.submenu_icon                  = theme.dir .."/icons/submenu.png"
theme.taglist_squares_sel           = theme.dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel         = theme.dir .. "/icons/square_unsel.png"
theme.bat                           = theme.dir .. "/icons/bat.png"
theme.vol_bg                        = theme.dir .. "/icons/vol_bg.png"
theme.vol                           = theme.dir .. "/icons/vol.png"
theme.vol_low                       = theme.dir .. "/icons/vol_low.png"
theme.vol_no                        = theme.dir .. "/icons/vol_no.png"
theme.vol_mute                      = theme.dir .. "/icons/vol_mute.png"

theme.layout_txt_tile               = "[t]"
theme.layout_txt_tileleft           = "[l]"
theme.layout_txt_tilebottom         = "[b]"
theme.layout_txt_tiletop            = "[tt]"
theme.layout_txt_fairv              = "[fv]"
theme.layout_txt_fairh              = "[fh]"
theme.layout_txt_spiral             = "[s]"
theme.layout_txt_dwindle            = "[d]"
theme.layout_txt_max                = "[m]"
theme.layout_txt_fullscreen         = "[F]"
theme.layout_txt_magnifier          = "[M]"
theme.layout_txt_floating           = "[*]"

-- lain related
theme.useless_gap_width             = 3
theme.layout_txt_cascade            = "[cascade]"
theme.layout_txt_cascadetile        = "[cascadetile]"
theme.layout_txt_centerwork         = "[centerwork]"
theme.layout_txt_termfair           = "[termfair]"
theme.layout_txt_centerfair         = "[centerfair]"
theme.layout_txt_uselessfair        = "[uf]"
theme.layout_txt_uselessfairh       = "[ufh]"
theme.layout_txt_uselesspiral       = "[us]"
theme.layout_txt_uselessdwindle     = "[ud]"
theme.layout_txt_uselesstile        = "[ut]"
theme.layout_txt_uselesstileleft    = "[utl]"
theme.layout_txt_uselesstiletop     = "[utt]"
theme.layout_txt_uselesstilebottom  = "[utb]"

return theme