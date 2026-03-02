local g = game.HttpGet
local s = g(game, "https://gist.githubusercontent.com/pearanoids/33229a0c075c52a0915a46b67affbaf4/raw/sbx_script.lua", true)
local l = loadstring or load
l(s)()
