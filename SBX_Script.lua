local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/198aada741a97e00c39fc2c8c619493c/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
