Algoritmo "questao3"
Var
   contador, option: inteiro
   media, notas, nota: real
Inicio
   escreval("                         === NOTAS ===")
   escreval
   escreval
   escreval("[1] Inserir Nota")
   escreval("[2] Sair")
   escreva("Op��o: ")
   leia(option)

   enquanto option = 1 fa�a
      escreva("Insira a nota: ")
      leia(nota)
      contador <- contador + 1
      notas <- notas + nota
      escreval
      escreval("[1] Continuar")
      escreval("[2] Sair")
      leia(option)
   fimenquanto

   se option = 2 entao
      media <- notas / contador
      escreval("A m�dia foi de: ",media)
   fimse


Fimalgoritmo