Algoritmo "semnome"

Var
   i,numero,cont,somaNumero:inteiro
   media: real

Inicio
      cont <- 1
      PARA i de 1 ate 8 FACA
           escreval("Informe o",cont,"º numero")
           leia(numero)
           cont <- cont + 1
           somaNumero <- somaNumero + numero
      FIMPARA
      media <- somaNumero / 8
      escreva("A media entre estes numeros e",media)
Fimalgoritmo