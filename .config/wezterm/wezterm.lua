local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Gruvbox Dark (Gogh)'
config.font = wezterm.font 'Hack Nerd Font'
return config
