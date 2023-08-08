local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.font = wezterm.font("MonoLisa Variable")
config.color_scheme = "catppuccin-mocha"
config.default_prog = { "C://Program Files//PowerShell//7//pwsh.exe" }

return config
