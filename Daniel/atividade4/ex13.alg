Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

const
   taxa = 0.05


Var
   temp: inteiro
   valor_investimento: real
   valor_final: real
   juros_simples: real

Inicio
   temp <- 3
   leia(valor_investimento)
   juros_simples <- valor_investimento * taxa
   valor_final <- valor_investimento + (juros_simples * temp)

   escreval(valor_final)



Fimalgoritmo