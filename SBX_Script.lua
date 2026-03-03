local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/b26608b7b8ec612fa4d82192ec08ed60/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
