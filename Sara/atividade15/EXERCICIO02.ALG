Algoritmo "atividade02"

Tipo
   musica = registro
      nome: caractere
      genero: caractere
      cantorBanda: caractere
      duracao: caractere
   fimregistro

Var
   i,j,k: inteiro
   menu: inteiro
   playlist: vetor[0..500] de musica
   verificar: caractere

Procedimento mostrarMenu()
Var
Inicio
   limpatela
   escreval()
   escreval()
   escreval("--- Menu Principal ---")
   escreval("Selecione uma opção: ")
   escreval("1) Inserir Músicas ")
   escreval("2) Mostrar Músicas ")
   leia(menu)
   escolha menu
   caso 1
      inserirMusicas()
   caso 2
      mostrarMusicas()
   fimescolha
Fimprocedimento

Procedimento verificacao()
Var
Inicio
   limpatela
   escreval()
   escreval("---------------------")
   escreval("Deseja continuar? Pressione 'ENTER' para continuar, digite 'FIM' para sair")
   leia(verificar)
   se verificar = "FIM" entao
      mostrarMenu()
   senao
   j <- j + 1
   fimse
Fimprocedimento

Procedimento listagem()
Var
Inicio
   escreval()
   escreval("---------------------")
   escreval("Deseja continuar listagem? Pressione 'ENTER' para continuar, digite 'FIM' para sair")
   leia(verificar)
   se verificar = "FIM" entao
      mostrarMenu()
   fimse
Fimprocedimento

Procedimento inserirMusicas()
Var

Inicio
j <- 0
   para i de j ate 9999 faca
      limpatela
      escreval("---------------------")
      escreval("Inserir Músicas: ")
      escreval("---------------------")
      escreval("Nome da música: ")
      leia(playlist[i].nome)
      escreval("Gênero da música: ")
      leia(playlist[i].genero)
      escreval("Cantor/Banda: ")
      leia(playlist[i].cantorBanda)
      escreval("Duração da música: ")
      leia(playlist[i].duracao)
      j <- i
      limpatela
      verificacao()
   fimpara
Fimprocedimento

Procedimento mostrarMusicas()
Var
Inicio
   escreval("---------------------")
   escreval("Lista de Músicas: ")
   para i de 0 ate j faca
      escreval("---------------------")
      escreval("Nome da música: ")
      escreval(playlist[i].nome)
      escreval("Gênero da música: ")
      escreval(playlist[i].genero)
      escreval("Cantor/Banda: ")
      escreval(playlist[i].cantorBanda)
      escreval("Duração da música: ")
      escreval(playlist[i].duracao)
   fimpara
   listagem()
Fimprocedimento

Inicio
   j <- 1
   mostrarMenu()
Fimalgoritmo