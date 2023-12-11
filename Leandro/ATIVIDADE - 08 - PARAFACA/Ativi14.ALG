Algoritmo "semnome"

Var
   numero,i,armazenaMaior:inteiro
Inicio
   PARA i de 1 ate 10 FACA
        escreval("Informe o",i,"º numero:")
        leia(numero)
        SE numero > armazenaMaior ENTAO
           armazenaMaior <- numero
        FIMSE
   FIMPARA
   escreva("O maior numero informado foi:",armazenaMaior)
Fimalgoritmo