Algoritmo "questao_2"

Var
   maior: inteiro
   media: real
   i: inteiro
   numero:vetor [0 .. 10] de inteiro
Inicio

   para i de 0 ate 9 faca
        escreval ("Informe a nota: ")
      leia (numero[i])
      escreval ("O número digitado foi: ", numero[i])
   fimpara
   media<- (numero[0]+numero[1]+numero[2]+numero[3]+numero[4]+numero[5]+numero[6]+numero[7]+numero[8]+numero[9]+numero[10])/10
   escreval ("A média dos números são", media)

   i<- 0
   para i de 0 ate 9 faca
      se (numero[i] > media) entao
       maior <- numero[i]
       fimse
       fimpara
       escreval ("Foram digitados", i , "e esses são os maiores: ", maior)
Fimalgoritmo