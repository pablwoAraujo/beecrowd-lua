code1, number1, price1 = io.read("*n","*n","*n")
code2, number2, price2 = io.read("*n","*n","*n")

amount = (number1 * price1) + (number2 * price2)
print(string.format('VALOR A PAGAR: R$ %.2f', amount))
