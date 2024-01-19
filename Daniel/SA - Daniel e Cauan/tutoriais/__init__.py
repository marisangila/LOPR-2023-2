import os
from textos import titulo, tutorialTexto
from conteudo import Conteudo
from validacoes import validarValoresNaoPrevisiveis, validarUsuario
from datetime import date
from EntradaSaida import escolhaEntao, escolherOpcao


class Tutorial(Conteudo):

  def __init__(self):
    self.tipo = "tutoriais"
######################################################################################

  def cadastrar(self):
    os.system("clear")
    titulo(f"Cadastrar {self.tipo}")
    itensConteudo = []
    opcoes = []

    self.banco.insert(self.tipo, [
        validarValoresNaoPrevisiveis(input("Título: "), "titulo"),
        input("Resumo: \n"),
        input("Video: \n"),
        validarValoresNaoPrevisiveis(input("Categoria: \n"), "nome"),
        str(date.today()), self.pessoa.dadosUsuario["id"]
    ])
######################################################################################

  def ver_tutoriais(self):
    existeTutorial = self.banco.select("tutoriais", "*")
    if len(existeTutorial) < 1:
      print("Não há tutoriais cadastrados")
      return
    else:
      for atributo in existeTutorial:
        tutorialTexto(str(atributo[1]), str(atributo[2]), str(atributo[3]),
                      str(atributo[4]), str(atributo[5]), str(atributo[0]))

    opcao = escolherOpcao(f"{self.tipo}", f"Abrir {self.tipo}", "Sair")

    if opcao == 1:
      idConteudo = int(input("Informe o valor do id para ver mais detalhes: "))
      if self.pessoa.dadosUsuario["tipoUsuario"] == "fisica":
        self.inspecionar(idConteudo)
      else:
        self.inspecionar(idConteudo, True)
######################################################################################

  def inspecionar(self, idConteudo, editar=None):

    self.banco.cursor.execute(
        f"SELECT * FROM {self.tipo} WHERE {self.colunas[0][1]} = {idConteudo}")
    atributo = self.banco.cursor.fetchall()[0]

    tutorialTexto(str(atributo[1]), str(atributo[2]), str(atributo[3]),
                  str(atributo[4]), str(atributo[5]), str(atributo[0]))

    opcao = 0
    if editar:
      while opcao != 3:
        print("[1] - Excluir [2] - Editar  [3] - Voltar".center(80))
        print()
        opcao = int(input("Digite sua opção: "))
        escolhaEntao(
            opcao, [self.banco.delete, self.editarConteudo],
            [[self.tipo, idConteudo, self.colunas[0][1]], [idConteudo]])
        if opcao == 1:
          break
######################################################################################

  def editarConteudo(self, id):
    opcao = escolherOpcao(f"Editar {self.tipo}", "Editar título",
                          "Editar resumo", "Editar conteúdo")
    conteudo = "link"
    escolhaEntao(opcao,
                 [self.banco.update, self.banco.update, self.banco.update],
                 [[f"{self.tipo}", "titulo", f"{self.colunas[0][1]}", id],
                  [f"{self.tipo}", "resumo", f"{self.colunas[0][1]}", id],
                  [f"{self.tipo}", conteudo, f"{self.colunas[0][1]}", id]])


######################################################################################

  def acessarConteudo(self):
    limite = 0
    opcoes = []
    opcao = 0
    if self.pessoa.dadosUsuario["tipoUsuario"] == "juridica":
      opcao = escolherOpcao("Tutoriais", "Ver tutoriais",
                            "Cadastrar tutoriais", "sair")
      escolhaEntao(opcao, [self.verConteudo, self.cadastrar], [[], []])
    else:
      opcao = escolherOpcao("Tutoriais", "Ver tutoriais", "sair")
      escolhaEntao(opcao, [self.verConteudo], [[]])
