# Projeto SAER - Sistema Apoio Emergencial e Resgate
Este projeto foi realizado por alunos da instituição SESI SENAI para a SA(Situação de Aprendizagem), no progrma de aprendizagem industrial, disciplina lógica de programação. A proposta do trabalho era a realização de um protótipo, rodado em terminal, para uma aplicação sem fins lucrativos.  

Este projeto é pensado como um aplicativo de suporte para apoio e resgate de pessoas em situações de vulnerabilidade, no caso de desastres naturais e ambientais.

<table>
    <tr>
      <td><img src="https://github.com/marisangila/LOPR-2023-2/assets/130805695/8ca80934-1d0b-4137-b97a-029879f62e98" alt="Imagem 2"></td>
      <td><img src="https://github.com/marisangila/LOPR-2023-2/assets/130805695/75e633bf-0802-41bb-83ed-693d5caaf20b" alt="Imagem 3"></td>
    </tr>
</table>
<p align="center">
    <img src="https://github.com/marisangila/LOPR-2023-2/assets/130805695/c362620f-5737-4b35-8ad4-ac4b534ded0f" alt="Imagem 1">
</p> 

<br>
<br>
<br>

_________

<br>
<br>
<br>

## :wrench: Requisítos  

O programa pode ser rodado na maioria dos terminais Linux e Windows, porém recomendamos a utilização do poweshell para que não haja eventuais problemas. 

### Recursos necessários:

* Python versão 3.12
* Pip
* Biblioteca readchar 

#### Instalando o Python e do Pip:

[Site do Python](https://www.python.org/)

    Para instalar o python, é necessário abrir o site em qualquer navegador disponível. No campo download, 
    realizar a instalação da versão 1.10.1 ou 1.9.1, que foram as versões utilizadas e testadas no desenvolvimento.

    No instalador do python, lembrar de marcar opção de "pip", no customizar instalação, para realizar a instalação do mesmo. 

#### Instalando do readchar:

A biblioteca readchar pode ser instalada pelo próprio gerenciador de pacotes "pip". Para que isso aconteça digite o seguinte comando no terminal do seu computador:

    pip install readchar -> Para versões menores que a 1.12
    
    py -m pip install readchar -> Da versão 1.12 para cima

<br>

_________

<br>

## :rocket: Instalação do Programa

O repositório pode ser encontrado e instalado nos seguintes GitHubs:
* Repositório SA - Cauan e Daniel - https://github.com/daniwells - @daniewells
* Repositório SA - Cauan e Daniel - [https://github.com/daniwells](https://github.com/doka43) - @doka43
* Repositório LOPR-2023-2 - [https://github.com/daniwells](https://github.com/marisangila)https://github.com/marisangila - @marisangila

Estes repositórios permitem a instalação do programa via arquivo ZIP, isso pode ser feito no campo "CODE" do repositório no GitHub. 

### Implementação:

Após a instalação de todos os recursos necessários, você precisará seguir apenas alguns passos para executar o protótipo.

#### Passo 1

Abrir um terminal disponível, recomendamos o powershell, e executar os comandos para verificar a instalção correta dos arquivos:

    python --version
    pip --version

#### Passo 2

Navegar até o diretório de instalação do programa, com o comando:

    cd endereco/do/diretório

#### Passo 3

Executar o arquivo inícial de todo o programa, chamado "main.py":

    python main.py

<br>

_________

<br>

## :hammer: Técnologias Usadas:

<table>
    <tr>
        <td>Mockup</td>
        <td>Desenvolvimento</td>
        <td>Versionamento</td>
        <td>Banco de Dados</td>
    </tr>
    <tr>
        <td>Figma</td>
        <td>Visual Studio Code e Replit</td>
        <td>Git e Github</td>
        <td>DB Browser</td>
    </tr>
</table>

<br>

_________

<br>

## Licença:

MIT license

<br>

_________

<br>

## Ajuda

Para quaisquers dúvidas sobre a instalação e uso do programa, entrar em contado:

* saer.sa.senai@gmail.com

* cauan_moreira@estudante.sesisenai.org.br

* daniel_lima3@estudante.sc.senai.br


<br>

_________

<br>

## Autores:

* Daniel Lima

* Cauan de Souza Moreira


<br>

_________

<br>
  
## :gift: Expressões de Gratidão

@oJoaoViktor -> Agradecemos pela ajuda e ideias que tornaram o projeto melhor. 

____________________________________________________________________________________________________________________________________________________

## FUNCIONALIDADES DO PROJETO  



Escolha de tipo de usuário: 


possui um campo inicial de escolha onde o usuário poderá informar se irá logar. como 

administrador (pessoa jurídica) ou como usuário comum (pessoa física), ele também poderá 

cadastrar-se como um usuário comum caso o mesmo não se tenha feito. A função tem sua 

segurança de funcionamento baseada no banco de dados criado para o projeto, como também 

nas devidas validações presentes, para validar a existência dos dados de login informados. 

vale ressaltar que dentro do programa o administrador é entendido como a pessoa jurídica 

responsável pelo sistema, enquanto, o usuário padrão, é entendido como a pessoa física 

que terá acesso a aplicação. 

  

Funções do administrador: 

  

Menu de administrador: 

 

Após o usuário logar. como administrador, ele terá acesso ao menu do administrador que 

irá pedir para ele optar pelas seguintes funções: 

  

* Ver perfil: acessa o perfil com as informações do usuário; 

* Tutoriais: acessa o portal de tutoriais onde o administrador poderá gerenciar as funções relacionadas aos tutoriais; 

* Portal de notícias: acessa o portal de notícias onde o administrador poderá gerenciar as funções relacionadas as notícias; e 

* Sair: o usuário poderá sair da aplicação por meio desta função. 

 

Ver perfil: 

 

Ao acessar esta função o administrador terá acesso as seguintes opções relacionadas ao controle de seus dados: 

 

* Cadastrar número: o usuário poderá cadastrar seu número de telefone uma vez que o mesmo não é requerido no momento do cadastro; 

* Cadastrar Email: de mesma forma, o administrador poderá cadastrar o e-mail pelo mesmo motivo que o fez com o telefone; 

* Sua conta: nesta função o administrador terá acesso as suas informações; 

* Deletar conta: Retira o cadastro do administrador do banco de dados, e pasmem, deleta a conta; e 

* Voltar: o administrador retornará para o menu principal. 

 

Tutoriais: 

  

Ao acessar o portal de tutoriais, o administrador terá acesso as seguintes funções relacionadas ao gerenciamento (CRUD) 

do portal de tutoriais: 

  

* Ver tutoriais: mostrará ao administrador todos os tutoriais criados; 

* Cadastrar tutoriais: com essa função o administrador poderá incorporar novos tutoriais ao sistema; e 

* Sair: retornará ao menu principal. 

 

Ao Ver Tutoriais: 

 

caso existam tutoriais o programa irá retorná-los, no entanto, se não houver o programa irá avisá-lo: 

"Não há tutoriais cadastrados". Ao mostrar na tela os tutoriais cadastrados o programa questionará o administrador se 

ele deseja abrir um tutorial por completo ou se ele deseja sair. Caso a opção seja de abrir por completo será pedido 

o id para o programa localizar o tutorial correto. Ao informar o id o administrador contará ainda com mais um conjunto 

de opções, que seriam: 

 

* Excluir: irá remover do sistema aquele tutorial; 

* Editar: o Administrador poderá alterar os valores dos campos de tutorial que correspondem á: 

  

* título; 

* resumo; e 

* conteúdo. e 

  

* Sair: voltará para o portal dos tutoriais. 

  

Cadastrar Tutoriais: 

 

para o cadastro de tutoriais o usuário terá de informar as seguintes informações: 

 

* título; 

* resumo; 

* Vídeo; e 

* Categoria. 

  

 

Portal de notícias: 

 

Ao acessar o portal de notícias o administrador terá acesso as seguintes funções relacionadas ao gerenciamento (CRUD) 

do portal de notícias: 

  

* Ver notícias: mostrará ao administrador todas as noticias criadas; 

* Cadastrar noticias: com essa função o administrador poderá incorporar novas noticias ao sistema; 

* Suas notícias: nesta função o administrador terá acesso tão somente as noticias criadas pelo mesmo; 

* Voltar: retornará ao menu principal. 

  

Ao ver notícias: 

 

Muito semelhante a função de ver notícias, a função mostra as notícias caso elas existam e oferece ainda 

a opção do administrador ver as notícias por completo ou sair, onde caso ele opte por vê-las por completo 

e informar um id correspondente a uma notícia ele ainda terá as seguintes funções: 

 

* Excluir: irá remover do sistema aquela notícia independente de qual for; 

* Editar: o Administrador poderá alterar os valores de qualquer noticia dos campos que correspondem á: 

  

* título; 

* resumo; e 

* conteúdo. e 

  

* Sair: voltará para o portal dos notícias. 

  

Suas notícias: 

  

esta função irá retornar as notícias do administrador caso ele tenha noticias cadastradas de fato, se não for 

o caso o sistema retornará que: "Você não tem nenhuma publicação!!". caso não haja nenhuma noticia cadastrada 

dentro do banco de dados o sistema retornará: "não há notícias cadastradas no sistema". 

Ao acessar esta função o administrador irá se deparar com as noticias onde ele é o autor, e terá também a função 

de editá-las e excluí-las. 

  

 

  

 

funções do Usuário padrão 

  

Menu de Usuário padrão: 

  

Após o usuário logar. como pessoa física, ele terá acesso ao menu correspondente que 

irá pedir para ele optar pelas seguintes funções: 

  

* Emergência: O usuário criará um ticket de emergência que, baseado nas informações fornecidas, será enviado para um e-mail fictício; 

* Perfil: acessa o perfil com as informações do usuário; 

* Portal de notícias: acessa o portal de notícias onde o usuário terá acesso as funções relacionadas as notícias; 

* Tutoriais: acessa o portal de tutoriais onde o usuário terá acesso as funções relacionadas aos tutoriais; 

* Rotas de abrigos: o usuário terá acesso a uma função que servirá para encontrar um abrigo em uma situação de emergência; 

* Atendimento: o usuário terá acesso a uma função que criará um atendimento via chat com um órgão associado a função do administrador; e 

* Sair: o usuário poderá sair da aplicação por meio desta função. 

  

  

Emergência: 

 

Ao acessar esta função o usuário terá de informar algumas informações para a criação de um ticket sendo elas: 

  

* "Digite o id da sua localização"(aparecerão todas as opções de localização para a escolha) 

* "Descreva sobre o seu incidente" 

  

Caso já exista uma chamada anterior o programa acusará, ele também oferecerá a função de deletar antigas chamadas. 

Após isso com as informações cadastradas, caso o usuário tenha cadastrado o e-mail a função enviará um e-mail com 

as informações para um e-mail fictício simulando o e-mail do órgão responsável. 

  

Perfil: 

 

Ao acessar esta função o Usuário terá acesso as seguintes opções relacionadas ao controle de seus dados: 

 

* Trocar senha: permite ao usuário a função de trocar sua senha, que se estiver com falha se segurança terá uma sinalização desta função; 

* Cadastrar Email: permite ao usuário cadastrar o seu e-mail o qual não foi requerido no cadastro; 

* Cadastrar número: permite ao usuário cadastrar o seu telefone o qual não foi requerido no cadastro; 

* Sua conta: nesta função o usuário terá acesso as suas informações; 

* Deletar conta: Retira o cadastro do usuário do banco de dados, e pasmem, deleta a conta; e 

* Voltar: o usuário retornará para o menu principal. 

  

 

Portal de notícias: 

 

Ao acessar o portal de notícias o administrador terá acesso as seguintes funções relacionadas ao gerenciamento(CRUD) 

do portal de notícias: 

  

* Ver notícias: mostrará ao administrador todas as notícias criadas; 

* Cadastrar notícias: com essa função o usuário poderá incorporar novas notícias ao sistema; 

* Suas notícias: nesta função o usuário terá acesso tão somente as notícias criadas pelo mesmo; 

* Voltar: retornará ao menu principal. 

  

Ao ver notícias: 

 

Muito semelhante a função de ver notícias, a função mostra as notícias caso elas existam e oferece ainda 

a opção do usuário ver as notícias por completo ou sair, onde caso ele opte por vê-las por completo 

e informar um id correspondente a uma notícia ele ainda terá as seguintes funções: 

 

Cadastrar Notícias: 

 

para o cadastro de notícias o usuário terá de informar as seguintes informações: 

 

* título; 

* resumo; e 

* Conteúdo. 

  

Suas notícias: 

  

esta função irá retornar as notícias do usuário caso ele tenha noticias cadastradas de fato, se não for 

o caso o sistema retornará que: "Você não tem nenhuma publicação!!". caso não haja nenhuma noticia cadastrada 

dentro do banco de dados o sistema retornará: "não há notícias cadastradas no sistema". 

Ao acessar esta função o usuário irá se deparar com as noticias onde ele é o autor, e terá também a função 

de editá-las e excluí-las. 

  

  

Tutoriais: 

  

Ao acessar o portal de Tutoriais, o usuário terá acesso tão somente aos tutoriais cadastrados 

se uma vez eles já tiverem o sido: 

  

Rotas de abrigos: 

  

Uma vez que o usuário opte por esta função, rapidamente ele terá em sua tela do terminal todas as localizações existentes 

e terá de informar sua localização, optando pelo número de uma das localizações presetadas, e também logo após pelo abrigo 

o qual ele deseja ir. Uma vez feito isso o programa informará para o usuário a melhor rota para o abrigo escolhido 

  

Atendimento: 

  

Ao acessar esta função o usuário terá de escolher um atendente dentro das opções castradas, caso não haja opções cadastradas 

o programa retornará: "Não há atendentes disponíveis!!". Uma vez feita a escolha do atendente o programa abrirá dois terminais 

onde funcionará um chat entre ambos. 
