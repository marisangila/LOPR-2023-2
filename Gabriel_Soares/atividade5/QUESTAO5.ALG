Algoritmo "questao5"

Var
   // Seção de Declarações das variáveis
   atraso : inteiro
   multa : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---Multa da Biblioteca---")
   escreva("Informe os dias de atraso: ")
   leia(atraso)
   se atraso <= 0 entao
      escreva("Número inválido ou você não tem atrasos!")
   senao
      se atraso < 7 entao
         multa <- atraso * 2.5
         escreva("O atraso foi de", atraso, " dias e a multa será de R$", multa)
      senao
         multa <- atraso * 5
         escreva("O atraso foi de", atraso, " dias e a multa será de R$", multa)
      fimse
   fimse
Fimalgoritmo