Algoritmo "questao14"
Var
   x, temp, inputUser, maior: inteiro


Inicio
   escreval
   escreval("=== VERIFICADOR MAIOR NÚMERO ===")
   escreval
   escreval

   para x de 1 até 10 faça
      escreva("Digite o",x,"º número: ")
      leia(inputUser)
      se inputUser > temp entao
         maior <- inputUser
         temp <- inputUser
      fimse

   fimpara
   escreval
   escreval("O maior número digitado foi: ",maior)



Fimalgoritmo