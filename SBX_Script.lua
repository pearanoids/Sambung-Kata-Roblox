local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/b2e7b59ece2c8c9d1d32142686ace6f5/raw/sbx_script.lua", true)
local l = loadstring or load
l(s)()
