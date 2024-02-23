local wezterm = require 'wezterm'
local config = wezterm.config_builder()
config.color_scheme = 'Gruvbox Dark (Gogh)'
config.font = wezterm.font 'Hack Nerd Font'
config.window_close_confirmation = 'NeverPrompt'
config.window_background_opacity = 0.95
config.enable_tab_bar = false
return config


