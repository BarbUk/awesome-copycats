
--[[

     Rainbow Awesome WM config 2.0
     github.com/copycat-killer

--]]

local theme                               = {}

home = os.getenv("HOME")

local function file_exists(name)
   local f=io.open(name,"r")
   if f~=nil then io.close(f) return true else return false end
end

theme.dir                           = home .. "/.config/awesome/themes/barbuk"
theme.wallpaper                     = theme.dir .. "/archlinux.png"

theme.font                          = "PragmataPro 7"

theme.fg_normal                     = "#CACACA"
theme.fg_focus                      = "#EBEBFF"
if file_exists(home .. "/.config/themelight") then
    theme.bg_normal                 = "#7F37A2"
else
    theme.bg_normal                 = "#002B36"
end
theme.bg_focus                      = theme.bg_normal
theme.fg_urgent                     = "#000000"
theme.bg_urgent                     = "#A37AB7"
theme.border_width                  = 0
theme.border_normal                 = "#0E0E0E"
theme.border_focus                  = theme.bg_normal
theme.taglist_fg_focus              = "#EDEFFF"
theme.taglist_bg_focus              = "#3E7A89"
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

theme.taglist_squares_sel                       = theme.dir .. "/icons/square_sel.png"
theme.taglist_squares_unsel                     = theme.dir .. "/icons/square_unsel.png"
theme.widget_ac                                 = theme.dir .. "/icons/ac.png"
theme.widget_battery                            = theme.dir .. "/icons/battery.png"
theme.widget_battery_low                        = theme.dir .. "/icons/battery_low.png"
theme.widget_battery_empty                      = theme.dir .. "/icons/battery_empty.png"
theme.widget_mem                                = theme.dir .. "/icons/mem.png"
theme.widget_cpu                                = theme.dir .. "/icons/cpu.png"
theme.widget_temp                               = theme.dir .. "/icons/temp.png"
theme.widget_net                                = theme.dir .. "/icons/net.png"
theme.widget_hdd                                = theme.dir .. "/icons/hdd.png"
theme.widget_music                              = theme.dir .. "/icons/note.png"
theme.widget_music_on                           = theme.dir .. "/icons/note_on.png"
theme.widget_vol                                = theme.dir .. "/icons/vol.png"
theme.widget_vol_low                            = theme.dir .. "/icons/vol_low.png"
theme.widget_vol_no                             = theme.dir .. "/icons/vol_no.png"
theme.widget_vol_mute                           = theme.dir .. "/icons/vol_mute.png"
theme.widget_mail                               = theme.dir .. "/icons/mail.png"
theme.widget_mail_on                            = theme.dir .. "/icons/mail_on.png"

-- lain related
theme.layout_txt_termfair           = "[termfair]"
theme.layout_txt_centerfair         = "[centerfair]"

return theme
