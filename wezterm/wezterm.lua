local wezterm = require 'wezterm';
local config = wezterm.config_builder();

-- TMUX
config.default_prog = { '/opt/homebrew/bin/tmux' }

-- Colors
config.color_scheme = 'Dark Moon';

config.colors = {
	foreground = '#ffffff',
	background = '#1c1c1c',
	cursor_bg = '#ffcc00',
	cursor_border = '#ffcc00',
	cursor_fg = '#1c1c1c',
	selection_bg = '#ffcc00',
	selection_fg = '#1c1c1c',
	ansi = {'#1c1c1c', '#ff5c57', '#5af78e', '#f3f99d', '#57c7ff', '#c77aff', '#ff9d00', '#ffffff'},
	brights = {'#7e7e7e', '#ff5c57', '#5af78e', '#f3f99d', '#57c7ff', '#c77aff', '#ff9d00', '#ffffff'}
};

-- Define tab behavior
config.enable_tab_bar = true;
config.tab_bar_at_bottom = true;

-- Disable window decorations for a cleaner look
config.hide_tab_bar_if_only_one_tab = true;

return config;
