from EntradaSaida import escolherOpcao, escolhaEntao
from validacoes import verificarExistencia
from usuarios import Usuarios


class Administrador(Usuarios):
  def cadastrarEmail(self):
    self.dadosUsuario["email"] = input('Informe o email: ')
    if self.listUsuarios:
      if (verificarExistencia(self.listUsuarios, self.dadosUsuario["email"]),
          "ERRO! Email já cadastrado"):
        print('email cadastrado')
      else:
        return self.cadastrarEmail()

  #################################################################################
  
  def cadastrarTelefone(self):
    self.dadosUsuario["telefone"] = input('Informe o número do telefone: ')
    if self.listUsuarios:
      if (verificarExistencia(self.listUsuarios,
                              self.dadosUsuario["telefone"]), None):
        print('Número de telefone atualizado')
      else:
        return self.cadastrarTelefone()

  #################################################################################
  
  def verPerfil(self, nome, pessoa):
    opcao = 0
    while opcao != 5:
      opcao = escolherOpcao(nome, "Cadastrar número", "Cadastrar Email", "Sua Conta", "Deletar Conta", "Voltar")
      escolhaEntao(opcao, [self.cadastrarTelefone, self.cadastrarEmail, super().visualizarInformacoes, super().deletarConta])

  #################################################################################
  
  def verMenu(self, pessoa):
    opcao = 0
    while opcao != 4:
      opcao = escolherOpcao("Menu", "Ver perfil", "Tutoriais",
                            "Portal de Notícias", "Sair")
      escolhaEntao(
          opcao,
          [pessoa.verPerfil, pessoa.opcaoTutoriais, pessoa.opcaoNoticias],
          [[pessoa.dadosUsuario["nome"], pessoa], [pessoa], [pessoa]])
