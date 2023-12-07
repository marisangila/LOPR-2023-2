Algoritmo "Quiz"
Tipo
   Jogador = registro
      nome: caractere
      pontuacao: inteiro
   fimregistro

   Perguntas = registro
      pergunta: caractere
      resposta: caractere
   fimregistro

Var
   usuarioAdmin:caractere
   senhaAdmin:caractere
   opcaoEscolha:inteiro
   jogador:Jogador
   quantPerguntas: vetor [0..2] de Perguntas
   i:inteiro
   pergunta,resposta,respostaJogador:caractere
   contador:inteiro

procedimento adminAba()
inicio
escreva("Digite o usuário:")
leia(usuarioAdmin)
escreva("Digite a senha:")
leia(senhaAdmin)
escreval
se (usuarioAdmin = "admin") e (senhaAdmin = "admin123") entao
   adicaoPerguntas()
senao
   escreva("Usuário ou senha incorreto")
fimse
fimprocedimento

procedimento jogadorAba()
inicio
escreva("Digite o nome:")
leia(Jogador.nome)
PARA i de 0 ate 2 FACA
   escreva("Pergunta nº1: ",quantPerguntas.pergunta[i])
   escreval
   escreva("Digite a sua resposta: ")
   leia(respostaJogador)
   escreval
   contagemPontos()
FIMPARA
escreva("Sua pontuação final foi:",contador)
fimprocedimento

procedimento menu()
inicio
   escreval("           ====== QUIZ ======           ")
   escreval
   escreval("            ESCOLHA O MODO")
   escreval
   escreval("[1] Administrador")
   escreval("[2] Jogador")
   leia(opcaoEscolha)
   escreval
   escolha opcaoEscolha
   caso 1
      adminAba()
   caso 2
      jogadorAba()
   fimescolha
fimprocedimento

procedimento contagemPontos()
inicio
   se respostaJogador = quantPerguntas.resposta[i] entao
      contador <- contador + 1
   fimse
fimprocedimento

procedimento adicaoPerguntas()
inicio
   PARA i de 0 ate 2 FACA
      escreva("Digite a pergunta: ")
      leia(quantPerguntas.pergunta[i])
      escreva("Digite a resposta: ")
      leia(quantPerguntas.resposta[i])
      escreval
   FIMPARA
   limpatela
   menu()
fimprocedimento

Inicio
   menu()
   contagemPontos()
Fimalgoritmo