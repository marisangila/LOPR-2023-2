Algoritmo "Operacoes_Matematicas"

Var
   numA,numB,opcao: real

Inicio
   escreval("=========Opera��es Matem�ticas B�sicas=========")
   escreval("Digite um n�mero:")
   leia(numA)
   escreval("Digite um n�mero:")
   leia(numB)
   escreval("==============Escolha a opera��o===============")
   escreval("[1] Adi��o")
   escreval("[2] Subtra��o")
   escreval("[3] Multiplica��o")
   escreval("[4] Divis�o")
   leia(opcao)
   escreval
   
   ESCOLHA opcao
      caso 1
      escreval("O resultado �:",numA + numB)
      caso 2
      escreval("O resultado �:",numA - numB)
      caso 3
      escreval("O resultado �:",numA * numB)
      caso 4
      escreval("O resultado �:",numA / numB)
      FIMESCOLHA
      
Fimalgoritmo