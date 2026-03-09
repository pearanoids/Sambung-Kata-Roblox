local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/d0a1a7b002fb10494813060181b88543/raw/c527915c3f535af79b94da7266e42704a9d00a85/sbx.lua", true)
local l = loadstring or load
l(s)()
