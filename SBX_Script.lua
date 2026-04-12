local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/36bd3b7b0672b8a0120fdcca6b764ccc/raw/0322ae5f1372d307a2002ceba29b7f7b0524c6d6/sbx.lua", true)
local l = loadstring or load
l(s)()
