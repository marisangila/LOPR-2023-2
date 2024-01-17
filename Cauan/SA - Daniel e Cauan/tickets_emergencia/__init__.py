class Ticket:
  def __init__(self, id, nome, descricao, telefone, status, data_criacao):
    self.idVitima = id
    self.nomeVitima = nome
    self.descricaoIncidente = descricao
    self.telefoneVitima = telefone
    self.statusIncidente = status

class Tickets:
  def __init__ (self):
    self.tickets = []