local wezterm = require 'wezterm'
local config = wezterm.config_builder()
config.color_scheme = 'Gruvbox Dark (Gogh)'
config.font = wezterm.font 'Hack Nerd Font'
wezterm.on('update-right-status', function(window, pane)
end)

config.use_fancy_tab_bar = false
config.show_tabs_in_tab_bar = false
config.show_new_tab_button_in_tab_bar = false
return config
