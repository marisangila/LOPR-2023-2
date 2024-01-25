# CAS-Novo
![Mês do Lançamento](https://img.shields.io/badge/release%20date-january-blue) ![Versão](https://img.shields.io/badge/version-0.9.1%2025.01.2024-green) ![Versão JDK](https://img.shields.io/badge/JDK%20version-1.8.0_351-red)

Uma calculadora salarial com base legal, cujo seu objetivo é calcular e informar os descontos realizados na sua folha de pagamento.

# :hammer: Funcionalidades do projeto

- Tela Inicial -> Imprime opções disponíveis na tela: login de usuário, cadastro de usuário, login como admin e sair do programa;
  
- Tela de Login -> Após inserção dos dados de login, abre uma tela para selecionar entre as opções de calcular salário ou voltar. Inicia-se um prompt para inserção do salário bruto do usuário.
  
- Tela de seleção de descontos -> Tela onde será selecionado os descontos da folha.
            Por hora as seleções serão realizadas por números, os números selecionados irão contribuir para um maior desconto da folha de pagamento;
            Nesta tela também foi planejado um menu (futuramente uma lista suspensa), no qual o usuário seleciona o mês e o ano que está realizando a consuta, 
            para que seu histórico seja montado; (Não presente nessa versão)
  
            Versão 0.1: Seleção do Vale-Transporte e cálculo automático dos descontos esseciais conforme CLT (FGTS, IRRF e INSS)
  
- Tela de Resultados -> Será impresso na tela um menu no qual o salário bruto possa ser consultado, em conjunto do salário líquido e seus respectivos descontos. Ainda na tela de resultados, quando a opção descontos forem selecionadas, será possível selecionar algum desconto e receber uma informação prévia sobre ele (Não presente nessa versão). Ainda nessa tela serão impressas as opções de calcular o salário novamente ou voltar à tela inicial.

- Tela de Cadastro -> Nessa tela será possível cadastrar um novo usuário. São solicitadas as informações de nome do usuário e senha, não havendo especificação de padrão, seja ele alfanumérico ou alfabético.
 
- Tela de Login do Administrador -> Nessa tela estarão presentes as opções onde sejam realizadas modificações nos valores padrões dos descontos.

- Alterar Descontos: Os descontos estão dispostos tendo como base de cálculo a sua porcentagem. Ex: O desconto real do FGTS é 8%, para modificar esse valor, na opção "Alterar descontos" é necessário realizar a pesquisa do desconto pela sua sigla e inserir o novo valor no padrão de porcentagem "0,00"; (8% sendo 0,08, nesse caso). Siglas dos descontos (Não utilizar as aspas!):

             VT: Vale Transporte;
             IRRF: Imposto de Renda Retido na Fonte;
             INSS: Desconto do Instituto Nacional do Seguro Social;
             FGTS: Fundo de Garantia do Tempo de Serviço;
  
- Alterar login Administrador -> Essa tela apresenta a possibilidade da alteração do usuário e senha padrões.
  
            Usuário (padrão): admin
            Senha (padrão): admin
  
- Excluir usuários -> Essa tela solicita o nome do usuário que deseja excluir. Se este usuário for encontrado ele é excluído.

# :gear: Changelog: 
C.A.S. 0.9.1 (25-01-2024):
- Adição de Cores Indicativas ao Projeto;
- Reformulação dos Cálculos de Desconto conforme ano vigente;
- Atualização do README;

C.A.S. 0.9.0 (19-01-2024):
- Logo do Projeto adicionada;
- Limpeza de Tela adicionada;
- Otimização do Código Geral;

C.A.S. 0.8.0 (18-01-2024):
- Adicionadas as Verificações de Inserções Erradas (try-catch);
- Atualizadas os Descontos e seus Valores conforme Tabela 2024;

C.A.S. 0.7.0 (17-01-2024):
- Ajustes no Funcionamento do Programa;
- Ajuste nas Descrições Gerais;

C.A.S. 0.6.0 (16-01-2024):
- Formatação Contábil adicionada;
- Centralização de Menus;
- Atualização de layout;

C.A.S. 0.5.0 (15-01-2024):
- Realizadas otimizações no código principal;
- Atualizações visuais em menus;
- Otimizações na verificação de Usuários;
- Adicionada a opção para Exclusão de diversos Usuários (admin);

C.A.S. 0.4.2.0 (14-12-2023):
- Realizada uma varredura no código (otimização);
- Removidas verificações duplas;

C.A.S. 0.4.1.0 (14-12-2023):
- Atualizados os valores de descontos conforme Tabelas 2023;

C.A.S. 0.4.0.1 (14-12-2023):
- Otimizada a funcionalidade da Lista de Descontos;

C.A.S. 0.4.0 (14-12-2023):
- Otimizado o programa por completo;
- Otimizadas as descrições antigas;

C.A.S. 0.3.5 (13-12-2023):
- Adicionada a Exclusão de Usuários (admin);
- Adicionado valores e porcentagens dos Descontos;
- Adicionada a Verificação de Exclusão de Usuários;

C.A.S. 0.3.4.4 (12-12-2023):
- Alteração na Descrição dos Descontos;

C.A.S. 0.3.4.3 (12-12-2023):
- Login e Alteração de Descontos (admin) otimizados;

C.A.S. 0.3.4.2 (12-12-2023):
- Correções na pontuação;

C.A.S. 0.3.4.1 (12-12-2023):
- Correções e melhorias nas Descrições;

C.A.S. 0.3.4 (12-12-2023):
- Descrição individual dos Descontos adicionadas;

C.A.S. 0.3.3 (11-12-2023):
- Correções de posição dos menus;
- Martelo de Campinas removido;
- Melhorias realizadas na adição de Descontos;
- Melhorias realizadas na edição de Descontos;
- Soma e Adição de Descontos removidos (otimização planejada para versão 0.4.0);

C.A.S. 0.3.2 (11-12-2023):
- Correções ortográficas realizadas;
- Formatação textual realizada;

C.A.S. 0.3.1 (11-12-2023):
- Melhorias nos textos de apresentação;
- Verificações adicionadas;

C.A.S. 0.3.0 (07-12-2023):
- Menu Inicial otimizado;
- Verificação de Vale Transporte adicionada;
- Cálculo de Salário Líquido adicionado;
- Seleção de Descontos adicionada;
- Soma de Descontos adicionada;

C.A.S. 0.2.2 (06-12-2023):
- Padrão de Descontos otimizado;
- Menu Inicial otimizado;
- Otimização geral;

C.A.S. 0.2.1 (05-12-2023):
- Verificação de Lista de Descontos adicionada;
- Descrição de Descontos adicionada;

C.A.S. 0.2.0 (05-12-2023):
- Saída de Menus adicionada;
- Criado alerta de saída;
- Validação de usuário otimizada;
- Lista de Descontos preenchida;
- Lista de Descontos entra em estado funcional;

C.A.S. 0.1.1 (04-12-2023):
- Otimizado o Login de Administrador;
- Menu de Administrador adicionado;
- Padrão de Desconto adicionado;
- Lista de Descontos adicionada;
- Salário atrelado a um usuário único;

C.A.S. 0.1.0 (30-10-2023):
- Cadastro de usuários adicionado;
- Login de usuários adicionado;
- Login de administrador adicionado;
- Recebimento de Salário Bruto adicionado;
# :man: Contribuidores:

| [<img loading="lazy" src="https://avatars.githubusercontent.com/u/92534443?v=4" width=115><br><sub>Brunno Pedro de Oliveira</sub>](https://github.com/BlackPearlBP) | [<img loading="lazy" src="https://avatars.githubusercontent.com/u/143548075?v=4" width=115><br><sub>Gabriel Campos Fregatti Reis</sub>](https://github.com/Freegrattis) |  [<img loading="lazy" src="https://avatars.githubusercontent.com/u/92793218?v=4" width=115><br><sub>Gabriel Lucas Soares</sub>](https://github.com/FlashySniper) |
| :-----: | :-----: | :-----: |

