Algoritmo "questao1"
Var
   frase: caractere

FUNCAO mostrarFrase(frase: caractere):caractere
Var
   quantidadeVezes: inteiro
   i: inteiro
Inicio
      escreval("Digite uma frase:")
      leia(frase)
      escreval("Digite um número:")
      leia(quantidadeVezes)
      escreval

      PARA i DE 1 ATE quantidadeVezes - 1 FACA
           escreval(frase)
      FIMPARA
      RETORNE frase
FIMFUNCAO

Inicio
      escreval(mostrarFrase(frase))
Fimalgoritmo