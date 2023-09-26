a = tonumber(io.read())
b = tonumber(io.read())

pesoDaNotaA = 3.5
pesoDaNotaB = 7.5
media = ((a*pesoDaNotaA) + (b*pesoDaNotaB))/11

print(string.format('MEDIA = %.5f', media))
