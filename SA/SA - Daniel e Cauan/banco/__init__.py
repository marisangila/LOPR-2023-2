import sqlite3

class Banco:
  def __init__(self):
    self.banco = sqlite3.connect('SAER.db')
    self.cursor = self.banco.cursor()

  def insert(self, tabela, valores):
    concatenar = ""
    for valor in valores:
      if type(valor) is str and valor != "NULL":
        concatenar += f"'{valor}', "
      else:
        concatenar += f"{valor}, "
        
    concatenar = concatenar[:-2]
    self.cursor.execute(f"INSERT INTO {tabela} VALUES(NULL, {concatenar})")
    self.banco.commit()

  def select(self, tabela, valores):
    self.cursor.execute(f"SELECT {valores} FROM {tabela}")
    return self.cursor.fetchall()

  def delete(self, tabela, id, nomeId):
    self.cursor.execute(f"DELETE FROM {tabela} WHERE {nomeId} == {id}")
    self.banco.commit()

  def update(self, tabela, campo, nomeId, id, valor):
    if type(valor) is str:
      valor = f"'{valor}'"

    self.cursor.execute(
        f"UPDATE {tabela} SET {campo} = {valor} WHERE {nomeId} == {id}")
    self.banco.commit()
