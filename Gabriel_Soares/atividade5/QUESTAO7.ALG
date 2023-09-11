Algoritmo "questao7"

Var
   salario, prestacao, fracao_salario : real

Inicio
   escreva("Digite o seu salário bruto: ")
   leia(salario)
   fracao_salario <- salario * 0.3
   escreva("Digite o valor do empréstimo: ")
   leia(prestacao)
   se prestacao > fracao_salario entao
      escreva("Não é possível realizar o empréstimo!")
   senao
      escreva("O empréstimo pode ser concedido!")
   fimse

Fimalgoritmo