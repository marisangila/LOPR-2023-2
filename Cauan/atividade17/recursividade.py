def calcularFracao(n):
    if n == 1:
        return 1
    else:
        return 1/calcularFracao(n-1)
      
n = float(input("Digite um valor n: "))
s = 1 + calcularFracao(n) +(1/n)
print("O valor de S é: ")
print(s)