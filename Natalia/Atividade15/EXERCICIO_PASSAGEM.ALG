Algoritmo "exercicio_passagem"
Tipo
   passagem = registro
      numero: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: real
   fimregistro
Var
   bilhete: vetor [1..44] de passagem
   quantidadeBilhetes: inteiro
   verificarOpcao: caractere

procedimento inserirDados
Var
   i: inteiro
Inicio
   //Procedimento de dados inseridos nos bilhetes
   limpatela
   escreval("      =-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("      |    Dados do Bilhete   |")
   escreval("      =-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval

   escreval("Informe a quantidade de bilhetes desejada:")
   leia(quantidadeBilhetes)
   //Valida��o de dados da quantidade de bilhetes inseridas pelo usu�rio
   enquanto (quantidadeBilhetes < 1)ou(quantidadeBilhetes > 44) faca
      escreval("O m�nimo � de 1 bilhete e o m�ximo de 44! Tente novamente.")
      leia(quantidadeBilhetes)
   fimenquanto


   para i de 1 ate quantidadeBilhetes faca
      escreval
      escreval("            -=-=-=-")
      escreval("Informe o n�mero do bilhete:")
      leia(bilhete[i].numero)
      escreval("Informe a origem:")
      leia(bilhete[i].origem)
      escreval("Informe o destino:")
      leia(bilhete[i].destino)
      escreval("Informe a data:")
      leia(bilhete[i].data)
      escreval("Informe o hor�rio:")
      leia(bilhete[i].horario)
      escreval("Informe a poltrona:")
      leia(bilhete[i].poltrona)
      //Valida��o de dados da quantidade de poltronas dentro do �nibus
      enquanto (bilhete[i].poltrona < 1)ou(bilhete[i].poltrona > 44) faca
         escreval("O m�nimo � de 1 poltrona e o m�ximo � 44! Tente novamente.")
         leia(bilhete[i].poltrona)
      fimenquanto
      escreval("Informe a dist�ncia:")
      leia(bilhete[i].distancia)
   fimpara
fimprocedimento

procedimento exibirInterface
Var
   i: inteiro
Inicio
   //Procedimento de exibi��o de interface final para o usu�rio
   limpatela
   escreval("      =-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("      |   Bilhetes adquiridos   |")
   escreval("      =-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval

   para i de 1 ate quantidadeBilhetes faca
      escreval("                -=-=-=-")
      escreval
      escreva("N�mero do bilhete: ")
      escreval(bilhete[i].numero)
      escreva("Origem: ")
      escreval(bilhete[i].origem)
      escreva("Destino: ")
      escreval(bilhete[i].destino)
      escreva("Data de sa�da: ")
      escreval(bilhete[i].data)
      escreva("Hor�rio de sa�da: ")
      escreval(bilhete[i].horario)
      escreva("Poltrona: ")
      escreval(bilhete[i].poltrona)
      escreva("Dist�ncia percorrida: ")
      escreval(bilhete[i].distancia)
   fimpara

fimprocedimento
Inicio
   inserirDados
   exibirInterface
   //Op��o de voltar ao menu inicial para o usu�rio
   repita
      escreval
      escreval("                -=-=-=-")
      escreval
      escreval("Voc� gostaria de retornar ao menu?")
      escreval("[Sim] para voltar")
      escreval("[N�o] para sair")
      leia(verificarOpcao)
      se (verificarOpcao = "Sim") ou (verificarOpcao = "sim") entao
         inserirDados
         exibirInterface
      fimse
   ate (verificarOpcao = "N�o") ou (verificarOpcao = "n�o")
Fimalgoritmo