Algoritmo "exercicio01"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

tipo
    passageiros = registro
          numero_Do_Bilhete: inteiro
          origem: caractere
          destino: caractere
          data: caractere
          horario: caractere
          poltrona: inteiro
          distancia: real
    fimregistro

//fun��o pede infos
procedimento pedeInformacoes
var
   i: inteiro
inicio
      i <- 1
      para i de 1 ate 44 faca
           escreval("Digite a seguir os seguintes dados do", i , "� bilhete: ")
           escreval
           escreva("N�mero do bilhete: ")
           leia(onibus[i].numero_Do_Bilhete)
           escreva("Origem: ")
           leia(onibus[i].origem)
           escreva("Destino: ")
           leia(onibus[i].destino)
           escreva("Data (XX/XX/XXX): ")
           leia(onibus[i].data)
           escreva("Hor�rio (XX:XX): ")
           leia(onibus[i].horario)
           escreva("Poltrona: ")
           leia(onibus[i].poltrona)
           escreva("Distancia (Km): ")
           leia(onibus[i].distancia)
           limpatela
      fimpara
fimprocedimento

//fun��o mostrar infos
procedimento mostraInformacoes
var
   i: inteiro
inicio
      i <- 1
      para i de 1 ate 44 faca
           escreval("Os dados do", i, "� bilhete s�o: ")
           escreval("N�mero do bilhete: ", onibus[i].numero_Do_Bilhete)
           escreval("Origem: ", onibus[i].origem)
           escreval("Destino: ", onibus[i].destino)
           escreval("Data (XX/XX/XXX): ", onibus[i].data)
           escreval("Hor�rio (XX:XX): ", onibus[i].horario)
           escreval("Poltrona: ", onibus[i].poltrona)
           escreval("Distancia (Km): ", onibus[i].distancia, " Km.")
           escreval
      fimpara
fimprocedimento

//fun��o main
Var
    i: inteiro
    onibus: vetor[1..44] de passageiros
    
Inicio
      pedeInformacoes()
      mostraInformacoes()

Fimalgoritmo