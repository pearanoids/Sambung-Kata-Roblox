local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/a87ecbef6746d33f920cba19d7f075c2/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
