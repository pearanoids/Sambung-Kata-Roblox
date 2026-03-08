local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/8e94cb0dad0b8d3cbd4255abd3fbce89/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
