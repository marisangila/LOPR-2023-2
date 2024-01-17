import sqlite3

banco = sqlite3.connect('SAER.db')

cursor = banco.cursor()

cursor.execute("PRAGMA foreign_keys = ON")

cursor.execute("""
  CREATE TABLE if not exists usuarios(
    id_usuario INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    nome VARCHAR(30),
    cpf VARCHAR(11) DEFAULT NULL,
    cnpj VARCHAR(18) DEFAULT NULL,
    cep int(8),
    senha VARCHAR(15),
    telefone VARCHAR(20),
    email VARCHAR(100),
    senha_email VARCHAR(15),
    tipo_usuario VARCHAR(20),
    ticket_usuario int UNIQUE DEFAULT NULL,
    foreign key(ticket_usuario) references chamada_emergencia(id_ticket)
  )
""")

cursor.execute("""
  CREATE TABLE if not exists noticias(
    id_noticias INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    titulo VARCHAR(20),
    resumo VARCHAR(100),
    conteudo TEXT,
    data date,
    autor VARCHAR(30),
    usuario_noticia int,
    foreign key(usuario_noticia) references usuarios(id_usuario)
  )
""")

cursor.execute("""
  CREATE TABLE if not exists chamada_emergencia(
    id_ticket INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    nome_vitma VARCHAR(30),
    incidente VARCHAR(30),
    localizacao VARCHAR(30),
    telefone_usuario VARCHAR(14),
    ocorrencia VARCHAR(200),
    usuario_ticket int UNIQUE,
    foreign key(usuario_ticket) references usuarios(id_usuario)
  )
""")

cursor.execute("""
  CREATE TABLE if not exists tutoriais(
    id_tutoriais INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    titulo varchar(20),
    resumo varchar(100),
    link text,
    data date,
    categoria varchar(20),
    administrador_tutoriais int,
    foreign key(administrador_tutoriais) references usuarios(id_usuario)
  )
""")

cursor.execute("""
  CREATE TABLE if not exists locais(
    id_locais INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    nome varchar(150) NOT NULL,
    abrigo boolean
  )
""")

cursor.execute("""
  CREATE TABLE if not exists arestas(
    id_arestas INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    rua_A int,
    rua_B int,
    peso int NOT NULL,
    foreign key(rua_A) references locais(id_locais),
    foreign key(rua_B) references locais(id_locais)
  )
""")

cursor.execute(""" DELETE FROM usuarios """)
cursor.execute(""" DELETE FROM noticias """)
cursor.execute(""" DELETE FROM chamada_emergencia """)
cursor.execute(""" DELETE FROM tutoriais """)

print("deu bom!!")
banco.commit()
banco.close()
