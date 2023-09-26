name = io.read()
salary = tonumber(io.read())
sales = tonumber(io.read())
commission = 0.15

total = salary + (sales * commission)

print(string.format('TOTAL = R$ %.2f', total))
