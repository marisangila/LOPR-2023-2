Algoritmo "semnome"
     const
          MENOS7 = 2.50
          MAIS7  = 5.00
Var
   diasAtraso: inteiro
   valor: real

Inicio
      escreval("Informe a quantidade de dias que voce atrasou")
      leia(diasAtraso)
      
      Se diasAtraso < 7 entao
         valor <- diasAtraso * MENOS7
         escreva("O valor da multa é R&",valor)
      SENAO
           valor <- diasAtraso * MAIS7
           escreval("O valor da multa é R$",valor)
      FIMSE


Fimalgoritmo