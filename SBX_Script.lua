local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/039dae756ddee62cc3a23c6db6736255/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
