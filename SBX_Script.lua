local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/d0a1a7b002fb10494813060181b88543/raw/sbx.lua", true)
local l = loadstring or load
l(s)()
