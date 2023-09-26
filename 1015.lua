local x1, y1 = io.read("*n","*n")
local x2, y2 = io.read("*n","*n")

local distance = math.sqrt((x2-x1)^2 + (y2-y1)^2)
print(string.format('%.4f', distance))