# import subprocess
#import platform

# subprocess.run(["ls", "-l"], shell=True)
# subprocess.run(["cmd.exe", "/c", "start"], shell=True)

# import threading 
# import os

# def iniciar_clientes():
#   os.system(f"python chat/client.py")

# if __name__ == "__main__":
#   print("oi")
#   processoA = threading.Thread(target=iniciar_clientes)
#   processoB = threading.Thread(target=iniciar_clientes)
  
#   processoA.start()
#   processoB.start()

#!/usr/bin/env python
#"""Show messages in two new console windows simultaneously."""

import sys
import platform
from subprocess import Popen
from client import cliente

if platform.system() == "Windows":
    new_window_command = "cmd.exe /c start".split()
else:
    new_window_command = "bash -c".split()

echo = [sys.executable, "chat/client.py"]

processeso = Popen(new_window_command + echo, shell=True)

processeso.wait()
processeso.terminate()

cliente("Daniel")

print(" -- end -- ")




