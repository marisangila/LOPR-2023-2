from banco import Banco
from validacoes import validarValoresNaoPrevisiveis, validar_sem_clear
from dados import Dados
from textos import clearr, espacos
from textos import titulo
from time import sleep

import smtplib
from email.mime.text import MIMEText

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
  def __init__(self, pessoa_id):
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
      print("Digite uma opção válida!!\n")  

    
    localizacao = locais[origemId][1]
    ocorrencia = validarValoresNaoPrevisiveis(input("Descreva sobre o seu incidente: \n"), "conteudo")
    usuario_ticket = pessoa_id
    
    if self.existe_chamado(pessoa_id):
      self.banco.insert("chamada_emergencia", [localizacao, ocorrencia, usuario_ticket, categoria])

      self.banco.cursor.execute(f"SELECT * FROM chamada_emergencia")
      self.tickets = self.banco.cursor.fetchall()

      return localizacao + '\n' + ocorrencia + '\n' + categoria + '\n'
    
    print("Sua chamada já foi registrada anteriormente!!")
    sleep(2)
    return False

  def mostrar_tickets(self):
    titulo("Chamadas de Emergência")
#     for ticket in self.tickets:
#       print(
# f"""

#                                                         __________________________________________________________________
#                                                       |                                                                      
#                                                       |                           {}
#                                                       |
#                                                       |
#                                                       |
#                                                       |
#                                                       |
#                                                       |
#                                                       |
#                                                       |
#                                                       |
#                                                       |
#                                                       |
#                                                       |
                                                      
                                                      


# """)  
    # for ticket in self.tickets:
    #   print(f"{ticket[0]}".center(200, ' '))
    #   print(f"{ticket[1]}".center(200, ' '))
    #   print(f"{ticket[2]}".center(200, ' '))
    #   print(f"{ticket[3]}".center(200, ' '))
  input("...") 

# objeto = Ticket()
# objeto.mostrar_tickets()