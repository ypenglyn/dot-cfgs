---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "THEME_PATH/taglist/squarefw.png"
theme.taglist_squares_unsel = "THEME_PATH/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "THEME_PATH/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "THEME_PATH/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "THEME_PATH/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "THEME_PATH/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "THEME_PATH/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "THEME_PATH/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "THEME_PATH/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "THEME_PATH/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "THEME_PATH/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "THEME_PATH/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "THEME_PATH/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "THEME_PATH/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "THEME_PATH/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "THEME_PATH/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "THEME_PATH/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "THEME_PATH/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "THEME_PATH/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "THEME_PATH/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "THEME_PATH/titlebar/maximized_focus_active.png"

theme.wallpaper = "THEME_PATH/bg_1.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "THEME_PATH/layouts/fairhw.png"
theme.layout_fairv = "THEME_PATH/layouts/fairvw.png"
theme.layout_floating  = "THEME_PATH/layouts/floatingw.png"
theme.layout_magnifier = "THEME_PATH/layouts/magnifierw.png"
theme.layout_max = "THEME_PATH/layouts/maxw.png"
theme.layout_fullscreen = "THEME_PATH/layouts/fullscreenw.png"
theme.layout_tilebottom = "THEME_PATH/layouts/tilebottomw.png"
theme.layout_tileleft   = "THEME_PATH/layouts/tileleftw.png"
theme.layout_tile = "THEME_PATH/layouts/tilew.png"
theme.layout_tiletop = "THEME_PATH/layouts/tiletopw.png"
theme.layout_spiral  = "THEME_PATH/layouts/spiralw.png"
theme.layout_dwindle = "THEME_PATH/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
