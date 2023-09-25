Algoritmo "Exercicio_14"
//Faça um pseudocódigo que solicite ao usuário 10 números inteiros e ao final,
// mostre o maior número informado. Considere que o usuário não irá informar
// números iguais.

Var
   i: inteiro
   numero,numeroPassado:real
Inicio
   para i de 1 ate 8 passo 1 faca
      escreval("Digite o ",i)
      leia(numeroPassado)
      se numero < numeroPassado entao
         numero <-numeroPassado
      fimse
   fimpara
   escreva("O maior numero é : ", numero)
Fimalgoritmo