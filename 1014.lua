local distance = io.read("*n")
local fuel = io.read("*n")

local consumption = distance/fuel

print(string.format('%.3f km/l', consumption))