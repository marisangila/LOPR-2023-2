# HopefulHarbor

 Este sistema destina-se ao controle de doações para instituições sem fins lucrativos, como ONG's.
      
<h2> Manual de utilização</h2>

<p>Tanto o manual de usuário administrador quanto o de utilização técnica estão no link abaixo.</p>
<a href= "Manual.pdf">Documentação</a>

<h2> Manual de instalação JDK </h2> 

<p>Para depurar este código, é necessário ter a JDK (Java Development Kit) instalada na sua máquina. Segue manual de instalação: </p>
   
<h3> Instalação da JDK no Windows: </h3> 
          
   Baixar o JDK:
    
    Acesse o site oficial da Oracle JDK: Oracle JDK Downloads.
    Baixe a versão mais recente do JDK para Windows.
    
   Executar o Instalador:
    
    Após o download, execute o instalador clicando duas vezes no arquivo baixado.
    Siga as instruções do assistente de instalação.
    
   Configurar as Variáveis de Ambiente:
    
    Após a instalação, é necessário configurar as variáveis de ambiente.
    Abra o "Painel de Controle" -> "Sistema e Segurança" -> "Sistema" -> "Configurações Avançadas do Sistema".
    Clique em "Variáveis de Ambiente".
    
    Em "Variáveis do Sistema", clique em "Novo" e adicione uma nova variável chamada JAVA_HOME com o caminho para o diretório de instalação do JDK (ex: C:\Program Files\Java\jdk- 
    15.0.2).
    Edite a variável "Path" e adicione %JAVA_HOME%\bin ao final.
    
   Verificar a Instalação:
    
    Abra um prompt de comando e digite java -version e javac -version. Isso deve exibir as versões do Java e do compilador Java, confirmando que a instalação foi bem-sucedida.
    
   <h3>Instalação da JDK no Linux:</h3>
    
   Atualizar o Sistema:
    
    Abra um terminal e execute os seguintes comandos para garantir que o sistema esteja atualizado:
    bash
    Copy code
    sudo apt update
    sudo apt upgrade
    Instalar o JDK:
    
    Execute o seguinte comando para instalar o OpenJDK, uma implementação gratuita e de código aberto do JDK:
    bash
    Copy code
    sudo apt install default-jdk
    Configurar as Variáveis de Ambiente (Opcional):
    
    Em alguns casos, as variáveis de ambiente já são configuradas automaticamente. Caso contrário, você pode adicionar as seguintes linhas ao final do arquivo ~/.bashrc ou 
    ~/.zshrc:
    bash
    Copy code
    export JAVA_HOME=/usr/lib/jvm/default-java
    export PATH=$PATH:$JAVA_HOME/bin
    Use source ~/.bashrc ou source ~/.zshrc para aplicar as alterações imediatamente.
    Verificar a Instalação:
    
    No terminal, execute java -version e javac -version para verificar se o Java e o compilador Java foram instalados corretamente.

   <h3>Ferramentas utilizadas</h3>

   -> Java; 

   <h3>Autores</h3>
   
   -> Analice de Moraes Leite; <br>
   -> João Viktor Trindade.





  
