Algoritmo "questao1"
Tipo

   //Declara��o do registro
   bilhete = registro
      numeroBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: real
   fimregistro

Var
   //Declara��o de vari�veis globais
   numeroBilhetes: inteiro
   bilhetes: vetor [1..44] de bilhete
   verificarOpcao: caractere

   //Procedimento para coletar os dados do bilhete
procedimento preencherBilhete

Var
   //Declara��o de vari�veis do procedimento
   i: inteiro

Inicio

   limpatela
   escreval ("Informe quantos bilhetes deseja preencher: ")
   leia (numeroBilhetes)

   enquanto (numeroBilhetes < 1) ou (numeroBilhetes > 44) faca
      escreval ("Quantidade Inv�lida! Digite uma quantidade v�lida de bilhetes: ")
      leia(numeroBilhetes)
   fimenquanto

   para i de 1 ate numeroBilhetes faca
      escreval("---------------------------------------------")
      escreval ("N�mero do bilhete: ")
      leia (bilhetes[i].numeroBilhete)
      escreval ("Origem: ")
      leia (bilhetes[i].origem)
      escreval ("Destino: ")
      leia (bilhetes[i].destino)
      escreval ("Data de embarque: ")
      leia (bilhetes[i].data)
      escreval ("Hor�rio de embarque: ")
      leia (bilhetes[i].horario)
      escreval ("Poltrona escolhida: ")
      leia (bilhetes[i].poltrona)
      enquanto (bilhetes[i].poltrona < 1) ou (bilhetes[i].poltrona > 44) faca
         escreval ("Selecione um n�mero de poltrona v�lido!")
         leia(bilhetes[i].poltrona)
         limpatela
      fimenquanto
      escreval ("Dist�ncia at� o destino:: ")
      leia (bilhetes[i].distancia)
   fimpara
fimprocedimento

   //Procedimento para exibir os dados coletados
procedimento exibirRegistro
Var
   //Declara��o de vari�veis do procedimento
   i: inteiro

inicio

   escreval ("Registro de bilhetes adquiridos: ")
   limpatela
   para i de 1 ate numeroBilhetes faca
      escreval ("--------------------------------------------")
      escreval ("N�mero do bilhete: ", bilhetes[i].numeroBilhete)
      escreval ("Origem: ", bilhetes[i].origem)
      escreval ("Destino: ", bilhetes[i].destino)
      escreval ("Data: ", bilhetes[i].data)
      escreval ("Hor�rio: ", bilhetes[i].horario)
      escreval ("Poltrona: ", bilhetes[i].poltrona)
   fimpara
   escreval ("------------------------------------------------")
fimprocedimento
Inicio

   //Bloco principal
   preencherBilhete
   exibirRegistro
   repita
      escreval ("Gostaria de retornar ao menu de compra?")
      escreval ("[S] ou [N]")
      leia(verificarOpcao)
      se (verificarOpcao = "S") ou (verificarOpcao = "s") entao
         preencherBilhete
         exibirRegistro
      fimse
   ate (verificarOpcao = "N") ou (verificarOpcao = "n")






Fimalgoritmo