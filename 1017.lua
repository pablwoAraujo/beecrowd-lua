local time = io.read("*n")
local average_speed = io.read("*n")

AUTONOMY = 12

local litros = (time * average_speed) / AUTONOMY

print(string.format('%.3f', litros))