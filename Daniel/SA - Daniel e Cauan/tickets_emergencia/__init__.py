from banco import Banco
from validacoes import validarValoresNaoPrevisiveis, validar_sem_clear
from dados import Dados
from textos import clearr, espacos
from textos import titulo
from time import sleep
from EntradaSaida import escolhaEntao, escolherOpcao
from validacoes import *
from cores import Cores

import smtplib
from email.mime.text import MIMEText

cor = Cores()

# zbww lxzl idwm rzme
def enviarEmail(self, corpoDoEmail):
    
  remetente = self.dadosUsuario['email']
  senha = self.dadosUsuario['senha']
  destinatario = 'sear.sa.senai@gmail.com'
  assunto = 'email de emergencia'

  # conteudo = 'Hello, World!' + '\n' + 'Este é um email de emergencia.'//
  
  msg = MIMEText(corpoDoEmail, 'html')
  msg['Subject'] = assunto
  msg['From'] = remetente
  msg['To'] = destinatario

  with smtplib.SMTP('smtp.gmail.com', 587) as server:
    server.starttls()
    server.login(remetente, senha)
    server.sendmail(destinatario, remetente, msg.as_string())

  print('mensagem enviada')


class Ticket:
  def __init__(self):
    self.banco = Banco()
    self.banco.cursor.execute(f"SELECT * FROM chamada_emergencia")
    self.tickets = self.banco.cursor.fetchall()

  def selecionar_categoria(self):
    categorias = self.banco.select("categoria_incidente", "nome_categoria")

    for categoria in categorias:
      print(f"[{categorias.index(categoria)+1}] - {categoria[0]}")

    espacos(2)

    while True:
      categoria = validar_sem_clear("Sua escolha: ", int)

      if categoria <= len(categorias):
        break
    
    return categoria


  def existe_chamado(self, pessoa_id):
    for ticket in self.tickets:
      if pessoa_id == str(ticket[3]):
        return False
    return True  


  def criar_ticket(self, pessoa_id):
    clearr()
    dados = Dados()
    categoria = self.selecionar_categoria()

    locais = dados.mostrarLocais()
    espacos(2)

    while True:
      origemId = validar_sem_clear("Digite o id da sua localização: \n", int)
      if origemId <= len(locais):
        break
      print(f"\n{cor.FAIL}Digite uma opção válida!!{cor.END}\n")  

    
    localizacao = locais[origemId][1]
    ocorrencia = validarValoresNaoPrevisiveis(input("Descreva sobre o seu incidente: \n"), "conteudo")
    usuario_ticket = pessoa_id
    
    if self.existe_chamado(pessoa_id):
      self.banco.insert("chamada_emergencia", [localizacao, ocorrencia, usuario_ticket, categoria])

      self.banco.cursor.execute(f"SELECT * FROM chamada_emergencia")
      self.tickets = self.banco.cursor.fetchall()

      print(localizacao)
      print(ocorrencia)
      print(categoria)

      return f"{localizacao}\n {ocorrencia}\n {categoria}"
    
    print(f"\n{cor.FAIL}Sua chamada já foi registrada anteriormente!!{cor.END}\n")
    sleep(2)
    return False


  def inspecionar_tickets(self):
    clearr()
    ticket_id = self.mostrar_tickets()
    if ticket_id:
      opcao = 0
      while opcao != 2:
        
        opcao = escolherOpcao(None, "Deletar Tickets", "Voltar")

        escolhaEntao(opcao, [self.deletar_ticket])
    else:
      print(f"{cor.FAIL}Não há chamadados no momento!!{cor.END}")
      sleep(1)


  def deletar_ticket(self):
    clearr()
    tickets = self.mostrar_tickets()

    id_correto = False
    resposta_id_usuario = None
    while not id_correto:
      resposta_id_usuario = validar_sem_clear("Digite o id do chamado a ser deletado: \n", int)
      for ticket in tickets:
        if resposta_id_usuario == ticket[0]:
          id_correto = True
      
      if not id_correto:
        print(f"\n{cor.FAIL}Digite uma opção válida!!{cor.END}\n")


    self.banco.delete("chamada_emergencia", resposta_id_usuario, "id_ticket")

    clearr()
    print(f"{cor.OKBLUE}Ticket Deletado com sucesso!!{cor.END}")
    sleep(1)


  def mostrar_tickets(self):
    titulo("Chamadas de Emergência")
    
    for ticket in self.tickets:
      self.banco.cursor.execute(f"SELECT us.nome, c.nome_categoria FROM usuarios as us JOIN categoria_incidente as c ON us.id_usuario = {ticket[3]} AND c.id_categoria_incidente = {ticket[4]};")
      nome_categoria = self.banco.cursor.fetchall()
      
      texto = ticket[2]
      ocorrencia = split_ocorrencia(texto, 50)

      print(
f"""
                                                                  ID: [{ticket[0]}]
                                                                    ___________________________________________________________________
                                                                  |                                                                     |                                                                        
                                                                  |   [{nome_categoria[0][0]:^35}]  {nome_categoria[0][1]:^25}  |
                                                                  |                                                                     |
                                                                  |                                                                     |
                                                                  |{ticket[1]:^50}                   |
                                                                  |                                                                     |
                                                                  |                                                                     |
                                                                  |                                                                     |
                                                                  |                                                                     |
                                                                  |         {ocorrencia[0]:^50}          |
                                                                  |         {ocorrencia[1]:^50}          |
                                                                  |         {ocorrencia[2]:^50}          |
                                                                  |         {ocorrencia[3]:^50}          |
                                                                  |         {ocorrencia[4]:^50}          |
                                                                  | ____________________________________________________________________|
                                                                                                        

""")
      if self.tickets[-1] == ticket:
        return self.tickets
    

def split_ocorrencia(texto, tamanho):
  texto = [texto[i:i+tamanho] for i in range(0, len(texto), tamanho)]

  if len(texto) < 5:
    for i in range(5-len(texto)):
      texto.append('')

  return texto