def titulo(titulo):
  print("\033[1;31m-=\033[m" * 30)
  x = (60 / 2) - (len(titulo) / 2)
  x = int(x)
  print(" " * x, f"\033[1m{titulo}\033[m")
  print("\033[1;31m-=\033[m" * 30)