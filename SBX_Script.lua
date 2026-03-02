local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/9e241ab28fa1d55c926bdb1ff6e65b6a/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
