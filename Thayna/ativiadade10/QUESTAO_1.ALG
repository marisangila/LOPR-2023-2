Algoritmo "questao_1"

Var
   media: real
   i: inteiro
   numero:vetor [0 .. 10] de inteiro
Inicio
 para i de 0 ate 9 faca
 numero[i]<- randi (10)
 escreval (numero[i])
 fimpara
 media<- (numero[0]+numero[1]+numero[2]+numero[3]+numero[4]+numero[5]+numero[6]+numero[7]+numero[8]+numero[9]+numero[10])/10
 escreval ("A média dos números são", media)
Fimalgoritmo