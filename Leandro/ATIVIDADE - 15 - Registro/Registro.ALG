Algoritmo "semnome"

TIPO
   jogador= registro
      nome: caractere
      senha: caractere
      pontuacao: inteiro
   fimregistro
   pergunta= registro
      questao: caractere
      resposta: caractere
   fimregistro
Var

   jogadores: vetor[1..3] de jogador
   perguntas: vetor[1..3] de pergunta

PROCEDIMENTO jogarQuiz()
VAR
   i: inteiro
   tentativa: caractere
   sorteio: inteiro
   enter: caractere
INICIO
   jogadores.pontuacao <- 0
   para i de 1 ate 5 faca
      sorteio <- randi(3)+1
      escreval("[PONTUACAO:",jogadores.pontuacao,"]")
      escreval
      escreval(perguntas[sorteio].questao)
      escreval("[OBS:Escreva em Pascal]")
      leia(tentativa)
      se tentativa = perguntas[sorteio].resposta entao
         escreval("Acertou!")
         escreval()
         jogadores.pontuacao <- jogadores.pontuacao + 1
      senao
         escreval("Errou!")
         escreval("Resposta:",perguntas[sorteio].resposta)
      fimse
      leia(enter)
      limpatela
   fimpara
   escreval("Jogador:",jogadores.nome)
   escreval("Pontuacao:",jogadores.pontuacao)
FIMPROCEDIMENTO
Inicio
   escreval("--QUIZ--")
   escreval("Insira o nome do usuario:")
   leia(jogadores.nome)
   escreval("Insira a sua senha:")
   leia(jogadores.senha)
   limpatela
   perguntas[1].questao <- "De manha tenho 4 pernas, a tarde 2, a noite 3. O que sou eu?"
   perguntas[1].resposta <- "Homem"
   perguntas[2].questao <- "Me de agua e morrerei, me de comida e ficarei mais forte. O que sou eu?"
   perguntas[2].resposta <- "Fogo"
   perguntas[3].questao <- "Eu tenho dois cachorros. O pete e o repete, o pete morreu. Quem sobrou?"
   perguntas[3].resposta <- "Repete"
   jogarQuiz()

Fimalgoritmo