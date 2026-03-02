local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/9e241ab28fa1d55c926bdb1ff6e65b6a/raw/8995993ea182916c514b42dff87f5ab582e8b617/sbx.lua", false)
local l = loadstring or load
l(s)()
