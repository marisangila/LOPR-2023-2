Algoritmo "questao_2"

Tipo
    musica= registro
    nome, genero, cantorBanda,duracao: caractere
   fimregistro

Var
   i,j,k: inteiro
   menu: inteiro
   playlist: vetor[0..500] de musica
   verificar: caractere

Procedimento abrirMenu()
Var
Inicio
   limpatela
   escreval()
   escreval()
   escreval("--- Menu Principal ---")
   escreval("Selecione uma op��o: ")
   escreval("[1] Inserir M�sicas ")
   escreval("[2] Mostrar M�sicas ")
   escreval("[3] Sair ")
   leia(menu)
   escolha menu
   caso 1
      inserirMusicas()
   caso 2
      mostrarMusicas()
   caso 3
      interrompa
   fimescolha
Fimprocedimento

Procedimento popupVerificacao()
Var
Inicio
   limpatela
   escreval()
   escreval("---------------------")
   escreval("Deseja continuar? Pressione [ENTER] para continuar, digite [FIM] para sair")
   leia(verificar)
   se verificar = "FIM" entao
      abrirMenu()
   senao
      j <- j + 1
   fimse
Fimprocedimento

Procedimento popupListagem()
Var
Inicio
   escreval()
   escreval("---------------------")
   escreval("Deseja continuar listagem? Pressione [ENTER] para continuar, digite [FIM] para sair")
   leia(verificar)
   se verificar = "FIM" entao
      abrirMenu()
   fimse
Fimprocedimento

Procedimento inserirMusicas()
Var

Inicio
   j <- 0
   para i de j ate 9999 faca
      limpatela
      escreval("---------------------")
      escreval("Inserir M�sicas: ")
      escreval("---------------------")
      escreval("Nome da m�sica: ")
      leia(playlist[i].nome)
      escreval("G�nero da m�sica: ")
      leia(playlist[i].genero)
      escreval("Cantor/Banda: ")
      leia(playlist[i].cantorBanda)
      escreval("Dura��o da m�sica: ")
      leia(playlist[i].duracao)
      j <- i
      limpatela
      popupVerificacao()
   fimpara
Fimprocedimento

Procedimento mostrarMusicas()
Var
Inicio
   escreval("---------------------")
   escreval("Lista de M�sicas: ")
   para i de 0 ate j faca
      escreval("---------------------")
      escreval("Nome da m�sica: ")
      escreval(playlist[i].nome)
      escreval("G�nero da m�sica: ")
      escreval(playlist[i].genero)
      escreval("Cantor/Banda: ")
      escreval(playlist[i].cantorBanda)
      escreval("Dura��o da m�sica: ")
      escreval(playlist[i].duracao)
   fimpara
   popupListagem()
Fimprocedimento

Inicio
   j <- 1
   abrirMenu()
Fimalgoritmo