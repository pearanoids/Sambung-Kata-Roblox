local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/cda3d4da2f7ebddfa1e9e4f05c428a4c/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
