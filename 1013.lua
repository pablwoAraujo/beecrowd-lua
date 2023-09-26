local a, b, c = io.read("*n","*n","*n")

-- local x = math.max(a, b, c)
local y = (a + b + math.abs(a - b))/2
local z = (y + c + math.abs(y - c))/2

print(string.format('%d eh o maior', z))