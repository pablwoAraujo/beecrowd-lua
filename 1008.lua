number = tonumber(io.read())
hours = tonumber(io.read())
value = tonumber(io.read())

salary = hours * value

print(string.format('NUMBER = ' .. number))
print(string.format('SALARY = U$ %.2f', salary))
