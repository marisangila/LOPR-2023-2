Algoritmo "semnome"

Var
   salario:real
   prestacao:real

Inicio
   escreva("Informe seu salario bruto: R$")
   leia(salario)
   escreva("Solicite o valor da sua presta��o: R$")
   leia(prestacao)

   se (prestacao <= (30/100) * salario) entao
      escreval("Emprestimo pode ser realizado! ")
   senao
        escreval("O valor solicitado � maior que 30% do seu salario bruto")
   fimse



Fimalgoritmo
