Algoritmo "questao2"
Var
   n: inteiro
   primeiroVetor, segundoVetor : vetor[1..30] de inteiro
funcao comparaVetor(n: inteiro): logico
var
   i: inteiro
   igual : logico
inicio
   igual <- verdadeiro
   para i de 1 ate n faca
      primeiroVetor[i] <- randi(30)
   fimpara
   para i de 1 ate n faca
      segundoVetor[i] <- randi(30)
   fimpara
   para i de 1 ate n faca
        se (primeiroVetor[i] <> segundoVetor[i]) entao
           igual <- falso
           interrompa
        fimse
   fimpara
   retorne igual
fimfuncao

Inicio
   escreva("Escolha o tamanho do vetor: ")
   leia(n)
   se comparaVetor(n) entao
      escreva("Os vetores são iguais!")
   senao
        escreva("Os vetores são diferentes!")
   fimse

Fimalgoritmo