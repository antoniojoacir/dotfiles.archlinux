local wezterm = require("wezterm")

return {
	enable_wayland = false,
	font = wezterm.font("Iosevka Nerd Font Mono"),
	font_size = 13,
	enable_tab_bar = false,
	window_background_opacity = 0.95,
	-- color_scheme = "Black Metal (Bathory) (base16)",
	color_scheme = "Rosé Pine (base16)",
	adjust_window_size_when_changing_font_size = false,
	default_cursor_style = "BlinkingBar",
	cursor_blink_rate = 500,
	cursor_blink_ease_in = "Constant",
	cursor_blink_ease_out = "Constant",
}
