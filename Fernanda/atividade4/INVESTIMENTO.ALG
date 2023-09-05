Algoritmo "Investimento"
//Fernanda Figueredo Berwald 29/08

Const
     TEMP = 3
     JUROS = 0.05

Var
   valorInicial,valorFinal:real

Inicio
   escreva("Digite o valor inicial do seu investimento: R$")
   leia(valorInicial)
   valorFinal <- valorInicial +(valorInicial * JUROS * TEMP)
   escreva("O valor final do investimento após os 3 anos será: R$",valorFinal)


Fimalgoritmo