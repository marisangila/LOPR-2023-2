Algoritmo "Exercicio_14"
//Fa�a um pseudoc�digo que solicite ao usu�rio 10 n�meros inteiros e ao final,
// mostre o maior n�mero informado. Considere que o usu�rio n�o ir� informar
// n�meros iguais.

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
   escreva("O maior numero � : ", numero)
Fimalgoritmo