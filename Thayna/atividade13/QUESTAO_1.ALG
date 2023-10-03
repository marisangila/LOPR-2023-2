Algoritmo "questao_1"

Var

   texto: caractere
   n,i: inteiro
procedimento mostraMensagem(frase:caractere)
Var

Inicio

   escreval (frase)
fimprocedimento

INICIO

   escreva ("Informe a frase que deseja: ")
   leia (texto)
   escreva ("Informe quantas vezes deseja mostrar essa frase: ")
   leia (n)
   i<- 1

   para i de 1 ate n faca
      mostraMensagem(texto)
   fimpara
   
Fimalgoritmo