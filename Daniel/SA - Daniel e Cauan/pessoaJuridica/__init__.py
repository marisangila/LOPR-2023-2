from EntradaSaida import escolherOpcao, escolhaEntao
from validacoes import verificarExistencia
from usuarios import Usuarios
from textos import clearr
from tickets_emergencia import Ticket
from time import sleep


class Administrador(Usuarios):
  def cadastrarEmail(self):
    self.dadosUsuario["email"] = input('Informe o email: ')
    if self.listUsuarios:
      if (verificarExistencia(self.listUsuarios, self.dadosUsuario["email"]), "ERRO! Email já cadastrado"):
        print('email cadastrado')
      else:
        return self.cadastrarEmail()

  #################################################################################
  
  def cadastrarTelefone(self):
    clearr()
    self.dadosUsuario["telefone"] = input('Informe o número do telefone: ')
    if self.listUsuarios:
      if (verificarExistencia(self.listUsuarios, self.dadosUsuario["telefone"]), None):
        print('Número de telefone atualizado')
      else:
        return self.cadastrarTelefone()

  #################################################################################
  
  def verPerfil(self):
    opcao = 0
    while opcao != 5:
      clearr()
      opcao = escolherOpcao(self.dadosUsuario["nome"], "Cadastrar número", "Cadastrar Email", "Sua Conta", "Deletar Conta", "Voltar")
      escolhaEntao(opcao, [self.cadastrarTelefone, self.cadastrarEmail, super().visualizarInformacoes, super().deletarConta])

  #################################################################################
  
  def verOcorrencias(self):
    ticket = Ticket()  
    ticket.inspecionar_tickets()
    sleep(2)

  #################################################################################
  
  def verMenu(self):
    opcao = 0
    while opcao != 5:
      clearr()
      opcao = escolherOpcao("Menu", "Chamados de Emergência", "Ver perfil", "Tutoriais", "Portal de Notícias", "Sair")
      escolhaEntao(opcao,
                  [self.verOcorrencias, self.verPerfil, self.opcaoTutoriais, self.opcaoNoticias],
                  [[], [], [self], [self]])
