Algoritmo "semnome"
TIPO
   passagemRodoviaria=REGISTRO
      numeroBilhete: inteiro
      origem: caractere
      destino: caractere
      data: caractere
      horario: caractere
      poltrona: inteiro
      distancia: inteiro
   FIMREGISTRO

Var
   registraInformacoes: vetor[1..44] de passagemRodoviaria
   qtsBilhete,i: inteiro
PROCEDIMENTO contagemBilhetes
VAR
INICIO
   escreval("Quantos bilhetes deseja comprar?")
   leia(qtsBilhete)
FIMPROCEDIMENTO

PROCEDIMENTO registrarPassagem
VAR
INICIO
PARA i DE 1 ATE qtsBilhete FACA
escreval
escreval("Passagem:",i)
   escreval("Informe o numero do bilhete:")
   leia(registraInformacoes[i].numeroBilhete)
   escreval("Informe a origem:")
   leia(registraInformacoes[i].origem)
   escreval("Informe o destino:")
   leia(registraInformacoes[i].destino)
   escreval("Informe a data:")
   leia(registraInformacoes[i].data)
   escreval("Informe o horario:")
   leia(registraInformacoes[i].horario)
   escreval("Informe a poltrona:")
   leia(registraInformacoes[i].poltrona)
   escreval("Informe a distancia [km]")
   leia(registraInformacoes[i].distancia)
FIMPARA
FIMPROCEDIMENTO

PROCEDIMENTO exibirPassagem
VAR
INICIO
PARA i DE 1 ATE qtsBilhete FACA
   escreval(i,"° passagem")
   escreval("Numero do bilhete:",registraInformacoes[i].numeroBilhete)
   escreval("Origem:",registraInformacoes[i].origem)
   escreval("Destino:",registraInformacoes[i].destino)
   escreval("Data:",registraInformacoes[i].data)
   escreval("Horario:",registraInformacoes[i].horario)
   escreval("Poltrona:",registraInformacoes[i].poltrona)
   escreval("Distancia[km]:",registraInformacoes[i].distancia)
   escreval
FIMPARA
FIMPROCEDIMENTO
INICIO
   contagemBilhetes()
   registrarPassagem()
   exibirPassagem()

Fimalgoritmo