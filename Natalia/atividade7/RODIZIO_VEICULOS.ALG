Algoritmo "rodizio_veiculos"

Var
   placa: inteiro
Inicio
   escreval("    Sistema de Rod�zio")
   escreval
   escreval

   escreval("Informe o �ltimo n�mero da sua placa:")
   leia(placa)

   escolha(placa)
   caso 0, 5
      escreval("Voc� n�o pode circular durante a Segunda-Feira.")
   caso 1, 6
      escreval("Voc� n�o pode circular durante a Ter�a-Feira.")
   caso 2, 7
      escreval("Voc� n�o pode circular durante a Quarta-Feira.")
   caso 3, 8
      escreval("Voc� n�o pode circular durante a Quinta-Feira.")
   caso 4, 9
      escreval("Voc� n�o pode circular durante a Sexta-Feira.")
   outrocaso
      escreval("N�mero inv�lido! Tente novamente.")
   fimescolha
Fimalgoritmo