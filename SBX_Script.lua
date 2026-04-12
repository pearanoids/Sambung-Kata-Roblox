local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/36bd3b7b0672b8a0120fdcca6b764ccc/raw/3dcb5bdad553da275c10ec2a2cc5581294b26021/sbx.lua", true)
local l = loadstring or load
l(s)()
