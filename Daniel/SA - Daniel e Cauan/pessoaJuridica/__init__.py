from EntradaSaida import escolherOpcao, escolhaEntao
from validacoes import verificarExistencia
from usuarios import Usuarios
from textos import clearr
from tickets_emergencia import Ticket
from time import sleep
from cores import Cores

cor = Cores()

class Administrador(Usuarios):
  def cadastrarEmail(self):
    global cor

    self.dadosUsuario["email"] = input('Informe o email: ')
    if self.listUsuarios:
      if (verificarExistencia(self.listUsuarios, self.dadosUsuario["email"]), "ERRO! Email já cadastrado"):
        print(f'{cor.OKBLUE}email cadastrado{cor.BOLD}')
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
      print()
      sleep(2)
      opcao = escolherOpcao(self.dadosUsuario["nome"], "Cadastrar número", "Cadastrar Email", "Sua Conta", "Deletar Conta", "Voltar")
      escolhaEntao(opcao, [self.cadastrarTelefone, self.cadastrarEmail, self.visualizarInformacoes, self.deletarConta])

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
