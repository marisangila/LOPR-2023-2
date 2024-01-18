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