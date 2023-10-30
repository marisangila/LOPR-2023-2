Algoritmo "Rodoviária"

const
   assentos = 44

tipo
   passagem = registro
      numeroBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: real
   fimregistro
Var
   passagem: vetor[1..44] de passagem

   opcaoMenu: inteiro
   quantCriados: inteiro
   quantPassagens: inteiro

   i,j: inteiro


procedimento titulo()
inicio
   escreval("Rodoviária 9 3/4")
fimprocedimento

procedimento menu()
inicio
   escreval("[1] Criar passagem")
   escreval("[2] Visualizar passagens")
   leia(opcaoMenu)
   escolha opcaoMenu
   caso 1
      verificarQuantidade()
   caso 2
   fimescolha
fimprocedimento

procedimento verificarQuantidade()
inicio
   limpatela
   titulo()
   escreval("Quantas passagens deseja criar?")
   leia(quantPassagens)
   criarPassagem()
fimprocedimento

procedimento criarPassagem()
inicio

   para i de quantCriados + 1 até quantPassagens + (quantCriados + 1)
      limpatela
      titulo()
      geraNumeroBilhete()
      escreval("Número do Bilhete: "passagem[quantCriados].numeroBilhete)
   fimpara
fimprocedimento

procedimento geraNumeroBilhete()
inicio
passagem[quantCriado].numeroBilhete <- randi(1000)+1
fimprocedimento

Inicio
   menu()


Fimalgoritmo