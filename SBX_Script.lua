local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/fb259fa78f8d249490e004707c1d9841/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
