local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/e0323c9ecff83a72505eb5e487f4cbe4/raw/a0e1dfc51bb55562e6f9bf7d4d443ac3be67d3b6/sbx_script.lua", true)
local l = loadstring or load
l(s)()
