local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/36bd3b7b0672b8a0120fdcca6b764ccc/raw/84faf97ba6a8e97b7d516bf8cc2719df563f9eeb/sbx.lua", true)
local l = loadstring or load
l(s)()
