import platform
import os

def titulo(texto):
  print("-="*40)
  print(texto.center(80, ' '))
  print("-=" * 40)

def paragrafos(texto):
  texto = texto.split('\n')
  for t in texto:
     print(t.center(80))

def espacos(int):
  for i in range(int):
    print()

def quebrarLinhas(texto, limite):
    palavras = texto.split()
    linhas = []
    linhaAtual = (str(" "*5))

    for palavra in palavras:
        if len(linhaAtual) + len(palavra) <= limite:
            linhaAtual += palavra + " "
        else:
            linhas.append(linhaAtual.rstrip())
            linhaAtual = palavra + " "

    if linhaAtual:
        linhas.append(linhaAtual.rstrip())

    return "\n".join(linhas)

def noticiaTexto(titulo,data,autor,resume,id):
  print()
  print("="*80)
  paragrafos(f"\033[1m{quebrarLinhas(titulo,77)}\033[m")
  print("="*80)
  print(quebrarLinhas(f" data: {data}, autor: {autor} ",77), end=" "*35)
  print(f"\033[1m[{id}]\033[m")
  espacos(3)
  print(quebrarLinhas(resume,77))
  print("-"*80)

def tutorialTexto(titulo,resume,link,data,categoria,id):
  print()
  print("="*80)
  paragrafos(f"\033[1m{(quebrarLinhas(titulo,77))}\033[m")
  print("="*80)
  print(quebrarLinhas(f" data: {data}",77), end=" "*35)
  print(f" categoria: {categoria}")
  print(f"\033[1m[{id}]\033[m")
  espacos(3)
  print(quebrarLinhas(resume,77))
  print(f"link: \033[1m[{link}]\033[m")
  print("-"*80)

def clearr():
    if platform.system() == "Windows":
      return os.system("cls")
    else:
      return os.system("clear")
  