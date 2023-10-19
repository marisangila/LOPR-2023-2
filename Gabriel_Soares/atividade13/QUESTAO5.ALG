Algoritmo "questao5"
// Disciplina   : Lógica de Programação
// Professores   : Marisangila e Éwerton
// Descrição   :  Opcional
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 05/10/2023
Var
   vet: vetor[1..50] de inteiro
   i, n, k : inteiro

funcao verificarPrimo(candidato: inteiro): logico
var
   i: inteiro
   ehPrimo : logico
inicio
   ehPrimo <- verdadeiro
   para i de 2 ate candidato-1 faca
      se candidato mod i = 0 entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   retorne ehPrimo
fimfuncao

Inicio
   i <- 1
   escreva("Digite o ultimo número do vetor (Max.50): ")
   leia(n)
   escreva("Informe desde quando os números serão mostrados: ")
   leia(k)
   para i de 2 ate n faca
      vet[i] <- i
   fimpara
   para i de k+1 ate n faca
      se verificarPrimo(i) entao
         escreva(i)
      fimse
   fimpara

Fimalgoritmo