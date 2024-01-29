from textos import titulo, espacos, noticiaTexto, quebrarLinhas, tutorialTexto
from EntradaSaida import escolherOpcao, escolhaEntao
from banco import Banco
from validacoes import validarUsuario, validarValoresNaoPrevisiveis, validar_sem_repetir, validar_sem_clear, validarTipo
from datetime import date
from textos import clearr, centralizar
from cores import Cores
from time import sleep

cor = Cores()

class Conteudo:

  def __init__(self, pessoa, tipo):
    self.banco = Banco()
    self.pessoa = pessoa
    self.tipo = tipo
    self.banco.cursor.execute(f"PRAGMA table_info({self.tipo})")
    self.colunas = self.banco.cursor.fetchall()

#################################################################################

  def cadastrar(self):
    clearr()
    titulo(f"Cadastrar {self.tipo}")

    if self.tipo == "noticias":
      self.banco.insert(self.tipo, [
        validarValoresNaoPrevisiveis(validar_sem_clear("Título: \n", str), "titulo"),
        validarValoresNaoPrevisiveis(validar_sem_clear("\nResumo: \n", str), "conteudo"),
        validarValoresNaoPrevisiveis(validar_sem_clear("\nConteúdo: \n", str), "conteudo"),
        str(date.today()),
        self.pessoa.dadosUsuario["nome"],
        self.pessoa.dadosUsuario["id"]
      ])
    else:
      self.banco.insert(self.tipo, [
        validarValoresNaoPrevisiveis(input("Título: "), "titulo"),
        input("Resumo: \n"),
        input("Video: \n"),
        str(date.today()), 
        validarValoresNaoPrevisiveis(input("Categoria: \n"), "nome"),
        self.pessoa.dadosUsuario["id"]
      ])

#################################################################################

  def verConteudo(self):
    clearr()

    existeNoticia = self.banco.select("noticias", "*")
    existeTutorial = self.banco.select("tutoriais", "*")

    if self.tipo == "noticias" and len(existeNoticia) < 1:
      print(f"\n{cor.FAIL}Não há notícias cadastradas!!{cor.END}\n")
      validar_sem_repetir("...")
      return
    
    if self.tipo == "tutoriais" and len(existeTutorial) < 1:
      print(f"\n{cor.FAIL}Não há tutoriais cadastrados!!{cor.END}\n")
      validar_sem_repetir("...")
      return
    
    idsVerificacao = []
    if self.tipo == "noticias":
      for atributo in existeNoticia:
        noticiaTexto(str(atributo[1]), str(atributo[4]), str(atributo[5]),str(atributo[2]), str(atributo[0]))
        idsVerificacao.append(atributo[0])
    else:
      for atributo in existeTutorial:
        tutorialTexto(str(atributo[1]), str(atributo[2]), str(atributo[3]), str(atributo[4]), str(atributo[5]), str(atributo[0]))
        idsVerificacao.append(atributo[0])

    opcao = escolherOpcao(f"{self.tipo}", f"Abrir {self.tipo}", "Sair")
    
    if opcao == 1:
      while True:
        idConteudo = validar_sem_clear("Informe o valor do id para ver mais detalhes: ", int)
        if idConteudo in idsVerificacao:
          break
        print(f"\n{cor.FAIL}Digite uma poção válida!!{cor.END}\n")
    else:
      return 
    
    if self.pessoa.dadosUsuario["tipoUsuario"] == "fisica":
      clearr()
      self.inspecionar(idConteudo)
      validar_sem_repetir("...")
    else:
      self.inspecionar(idConteudo, True)

  def mostrarConteudo(self, idConteudo):
    self.banco.cursor.execute(f"SELECT * FROM {self.tipo} WHERE {self.colunas[0][1]} = {idConteudo}")
    atributo = self.banco.cursor.fetchall()[0]
    if self.tipo == "tutoriais":
      tutorialTexto(str(atributo[1]), str(atributo[2]), str(atributo[3]), str(atributo[4]), str(atributo[5]), str(atributo[0]))

    else:
      noticiaTexto(str(atributo[1]), str(atributo[4]), str(atributo[5]),str(atributo[2]), str(atributo[0]))
      print(centralizar(quebrarLinhas(str(atributo[3]), 77)))
      espacos(3)

#################################################################################

  def inspecionar(self, idConteudo, editar=None):
    clearr()

    self.mostrarConteudo(idConteudo)

    opcao = 0
    if editar:
      while opcao != 3:
        clearr()
        self.mostrarConteudo(idConteudo)
        print("[1] - Excluir [2] - Editar  [3] - Voltar".center(200, ' '))
        print()
        opcao = validar_sem_clear("Digite sua opção: ", int)
        escolhaEntao(
            opcao, [self.banco.delete, self.editarConteudo],
            [[self.tipo, idConteudo, self.colunas[0][1]], [idConteudo]])
        if opcao == 1:
          break

#################################################################################

  def editarConteudo(self, id):
    opcao = escolherOpcao(f"Editar {self.tipo}", "Editar título", "Editar resumo", "Editar conteúdo")

    conteudo = "conteudo"
    if self.tipo == "tutoriais":
      conteudo = "link"

    escolhaEntao(opcao,
                  [self._editar_titulo, self._editar_resumo, self._editar_texto],
                  [[id],[id],[id, conteudo]])
    
    clearr()

#################################################################################

  def _editar_titulo(self, id):
    valor = validarValoresNaoPrevisiveis(validarTipo("Editar titulo: \n", str), 'titulo')
    self.banco.update(f"{self.tipo}", "titulo", f"{self.colunas[0][1]}", id, valor)

#################################################################################

  def _editar_resumo(self, id):
    valor = validarValoresNaoPrevisiveis(validarTipo("Editar resumo: \n", str), 'conteudo')
    self.banco.update(f"{self.tipo}", "resumo", f"{self.colunas[0][1]}", id, valor)

#################################################################################

  def _editar_texto(self, id, conteudo): 
    valor = validarValoresNaoPrevisiveis(validarTipo("Editar conteudo: \n", str), 'conteudo')
    self.banco.update(f"{self.tipo}", conteudo, f"{self.colunas[0][1]}", id, )

#################################################################################
  def suasNoticias(self):
    clearr()
    contNoticias = self.banco.select("noticias", "*")
    nomeId = ""
    if validarUsuario(self.pessoa):
      nomeId = "adm_noticia"
    else:
      nomeId = "usuario_noticia"

    if contNoticias:
      self.banco.cursor.execute(f"SELECT * FROM noticias WHERE {nomeId} = {self.pessoa.dadosUsuario['id']}")
      noticiasUsuario = self.banco.cursor.fetchall()
      if not len(noticiasUsuario) > 0:
        print(f"{cor.FAIL}Você não tem nenhuma publicação!!{cor.END}")
        sleep(2)
        return
    else:
      print(f"{cor.FAIL}Não há nenhuma publicação!!{cor.END}")
      sleep(2)
      return
  
    clearr()
    titulo("Suas Notícias")
    for noticia in noticiasUsuario:
      noticiaTexto(noticia[1], noticia[4], noticia[5], noticia[2], noticia[0])
    opcao = escolherOpcao(None, "Abrir noticia", "Voltar")
    if opcao == 1:
      idNoticia = int(input("Digite o id para editar a notícia: "))
      self.inspecionar(idNoticia, True)

#################################################################################

  def acessarConteudo(self):
    opcao = 0
    if self.tipo == "noticias":
      while opcao != 4:
        clearr()
        opcao = escolherOpcao("Portal de Notícias", "Ver notícias", "Cadastrar noticias", "Suas notícias", "Voltar")
        escolhaEntao(opcao,
                    [self.verConteudo, self.cadastrar, self.suasNoticias],
                    [[], [], []])

    else:
      if self.pessoa.dadosUsuario["tipoUsuario"] == "juridica":
        opcao = escolherOpcao("Tutoriais", "Ver tutoriais", "Cadastrar tutoriais", "sair")

        escolhaEntao(opcao, [self.verConteudo, self.cadastrar], [[], []])

      else:
        opcao = escolherOpcao("Tutoriais", "Ver tutoriais", "sair")
        escolhaEntao(opcao, [self.verConteudo], [[]])


#################################################################################
