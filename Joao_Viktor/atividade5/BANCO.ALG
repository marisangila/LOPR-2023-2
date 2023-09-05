Algoritmo "BANCO"

Var
   salarioBruto: real
   valorPrestacao: real
   porcentSalario: real

Inicio
   escreval("               === Cálculo de Empréstimo Bancário ===")
   escreval
   escreval

   escreva("Digite o seu salário bruto: ")
   leia(salarioBruto)
   escreva("Digite o valor das prestações: ")
   leia(valorPrestacao)
   escreval

   porcentSalario <- salarioBruto * 0.3

   se valorPrestacao > porcentSalario entao
      escreval("'O empréstimo não pode ser concedido")
      escreval("pois ultrapassa 30% do seu salário'")
   senao
      escreval("O empréstimo pode ser concedido")
   fimse



Fimalgoritmo