a = tonumber(io.read())
b = tonumber(io.read())
c = tonumber(io.read())

pesoDaNotaA = 2
pesoDaNotaB = 3
pesoDaNotaC = 5

somaDosPesos = pesoDaNotaA + pesoDaNotaB + pesoDaNotaC
media = ((a*pesoDaNotaA) + (b*pesoDaNotaB) + (c*pesoDaNotaC))/somaDosPesos

print(string.format('MEDIA = %.1f', media))
