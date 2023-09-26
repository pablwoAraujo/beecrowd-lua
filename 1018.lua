local value = io.read("*n")

local x = value

local cem = math.floor(x/100)
x = x - (cem * 100)

local cinquenta = math.floor(x/50)
x = x - (cinquenta * 50)

local vinte = math.floor(x/20)
x = x - (vinte * 20)

local dez = math.floor(x/10)
x = x - (dez * 10)

local cinco = math.floor(x/5)
x = x - (cinco * 5)

local dois = math.floor(x/2)
x = x - (dois * 2)

local um = math.floor(x/1)
x = x - (um * 1)

print(value)
print(string.format('%d nota(s) de R$ 100,00', cem))
print(string.format('%d nota(s) de R$ 50,00', cinquenta))
print(string.format('%d nota(s) de R$ 20,00', vinte))
print(string.format('%d nota(s) de R$ 10,00', dez))
print(string.format('%d nota(s) de R$ 5,00', cinco))
print(string.format('%d nota(s) de R$ 2,00', dois))
print(string.format('%d nota(s) de R$ 1,00', um))