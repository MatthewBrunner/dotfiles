local wezterm = require 'wezterm'
local config = wezterm.config_builder()
config.color_scheme = 'Gruvbox Material (Gogh)'
config.font = wezterm.font 'Hack Nerd Font'
config.window_close_confirmation = 'NeverPrompt'
config.enable_tab_bar = false
config.enable_wayland = false
return config


