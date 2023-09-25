Algoritmo "questao1"

Var
   numeroAleatorio : inteiro
   numero, i : inteiro

Inicio
   escreval("-----SAIA DO PROGRAMA SE FOR CAPAZ-----")
   escreval("Seu objetivo será sair do programa, acertando o número que é gerado aleatoriamente toda rodada.")
   escreval("O número está entre 1 e 50.")
   escreval("Boa sorte!")
   escreva("Digite um número: ")
   leia(numero)
   numeroAleatorio <- randi(50)+1
   se numero = numeroAleatorio entao
         escreva("Você acertou!")
   fimse
   enquanto numeroAleatorio <> numero faca
      escreva("Digite outro número: ")
      leia(numero)
      numeroAleatorio <- randi(50)+1
      i <- i+1
      se numero = numeroAleatorio entao
         escreva("Você acertou!")
      senao
         se i < 5 entao
            escreval("Você errou. Tente novamente!")
         senao
            se (i >= 4) e (i < 10) entao
               escreval("Vai lá! Você consegue!")
            senao
               se (i >= 10) e (i < 15) entao
                  escreva("Talvez você devesse alterar o código para gerar menos números aleatórios.")
                  escreval(" Porque parece que tá difícil!")
               senao
                  se (i >= 15) e (i < 20) entao
                     escreval("Não esperava te ver tentando tanto. Uma hora vai.")
                  senao
                     escreval("Pelo visto tá complicado. Eu te ajudo!")
                     escreval("Mais sorte na próxima vez!")
                     interrompa
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimenquanto


Fimalgoritmo