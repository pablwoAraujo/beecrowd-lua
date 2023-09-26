local a, b, c = io.read("*n","*n","*n")
PI = 3.14159

local triangulo = (a*c)/2
local circulo = PI*(c^2)
local trapezio = ((a+b)*c)/2
local quadrado = b^2
local retangulo = a*b

print(string.format('TRIANGULO: %.3f', triangulo))
print(string.format('CIRCULO: %.3f', circulo))
print(string.format('TRAPEZIO: %.3f', trapezio))
print(string.format('QUADRADO: %.3f', quadrado))
print(string.format('RETANGULO: %.3f', retangulo))