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
   //Validação de dados da quantidade de bilhetes inseridas pelo usuário
   enquanto (quantidadeBilhetes < 1)ou(quantidadeBilhetes > 44) faca
      escreval("O mínimo é de 1 bilhete e o máximo de 44! Tente novamente.")
      leia(quantidadeBilhetes)
   fimenquanto


   para i de 1 ate quantidadeBilhetes faca
      escreval
      escreval("            -=-=-=-")
      escreval("Informe o número do bilhete:")
      leia(bilhete[i].numero)
      escreval("Informe a origem:")
      leia(bilhete[i].origem)
      escreval("Informe o destino:")
      leia(bilhete[i].destino)
      escreval("Informe a data:")
      leia(bilhete[i].data)
      escreval("Informe o horário:")
      leia(bilhete[i].horario)
      escreval("Informe a poltrona:")
      leia(bilhete[i].poltrona)
      //Validação de dados da quantidade de poltronas dentro do ônibus
      enquanto (bilhete[i].poltrona < 1)ou(bilhete[i].poltrona > 44) faca
         escreval("O mínimo é de 1 poltrona e o máximo é 44! Tente novamente.")
         leia(bilhete[i].poltrona)
      fimenquanto
      escreval("Informe a distância:")
      leia(bilhete[i].distancia)
   fimpara
fimprocedimento

procedimento exibirInterface
Var
   i: inteiro
Inicio
   //Procedimento de exibição de interface final para o usuário
   limpatela
   escreval("      =-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("      |   Bilhetes adquiridos   |")
   escreval("      =-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval

   para i de 1 ate quantidadeBilhetes faca
      escreval("                -=-=-=-")
      escreval
      escreva("Número do bilhete: ")
      escreval(bilhete[i].numero)
      escreva("Origem: ")
      escreval(bilhete[i].origem)
      escreva("Destino: ")
      escreval(bilhete[i].destino)
      escreva("Data de saída: ")
      escreval(bilhete[i].data)
      escreva("Horário de saída: ")
      escreval(bilhete[i].horario)
      escreva("Poltrona: ")
      escreval(bilhete[i].poltrona)
      escreva("Distância percorrida: ")
      escreval(bilhete[i].distancia)
   fimpara

fimprocedimento
Inicio
   inserirDados
   exibirInterface
   //Opção de voltar ao menu inicial para o usuário
   repita
      escreval
      escreval("                -=-=-=-")
      escreval
      escreval("Você gostaria de retornar ao menu?")
      escreval("[Sim] para voltar")
      escreval("[Não] para sair")
      leia(verificarOpcao)
      se (verificarOpcao = "Sim") ou (verificarOpcao = "sim") entao
         inserirDados
         exibirInterface
      fimse
   ate (verificarOpcao = "Não") ou (verificarOpcao = "não")
Fimalgoritmo