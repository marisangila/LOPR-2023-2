Algoritmo "questao14"
Var
   x, temp, inputUser, maior: inteiro


Inicio
   escreval
   escreval("=== VERIFICADOR MAIOR N�MERO ===")
   escreval
   escreval

   para x de 1 at� 10 fa�a
      escreva("Digite o",x,"� n�mero: ")
      leia(inputUser)
      se inputUser > temp entao
         maior <- inputUser
         temp <- inputUser
      fimse

   fimpara
   escreval
   escreval("O maior n�mero digitado foi: ",maior)



Fimalgoritmo