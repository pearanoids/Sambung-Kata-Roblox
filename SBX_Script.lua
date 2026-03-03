local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/dbd89633f771543169aee913f65e2456/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
