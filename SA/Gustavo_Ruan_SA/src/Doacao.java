public class Doacao {
    
    public static void visualizarMenuDoacao(){

        int opcao=0;
        BancoDados bd=new BancoDados();

        do{
            EntradaSaida.clearScreen();   
            EntradaSaida.inserirNomeSite();
            opcao=EntradaSaida.escolherOpcao("[1] - Visualizar Campanhas\n[2] - Criar Campanha\n[3] - Acessar Minha Campanha\n[4] - Sair da Página");
            opcao=Validacao.validarEscolhaMenu(1, 5, opcao);
            
            CentroDistribuicao cd=new CentroDistribuicao();
            switch(opcao){
                case 1:
                    if(bd.doacao.isEmpty()){
                        EntradaSaida.escreverMensagem("Não há nenhuma campanha no momento");
                    }else{
                        EntradaSaida.escreverMensagem(bd.visualizarCampanhas());
                        String escolhaUsuario=EntradaSaida.responderPerguntaSimNao("Deseja realizar uma doação?\n").toUpperCase();

                        if(escolhaUsuario.equals("NÃO")||escolhaUsuario.equals("NAO")){
                            break;
                        }else{
                            String campanhaSelecionada=EntradaSaida.inserirDadosCadastrais("Digite o nome da campanha que você deseja realizar a doação:");
                            //validar campanha existente

                            ProdutoDoacao pD=new ProdutoDoacao();
                            pD.setNome(EntradaSaida.inserirDadosCadastrais("Insira o nome do produto que será doado:"));  
                            pD.setCategoria(EntradaSaida.inserirDadosCadastrais("Informe a categoria do produto: (Vestimentas, Alimentos, Móveis)"));
                            //validar categoria, ou selecionar uma opção.  pedir categoria para o centro de distribuição tambem, assim o produto fica voltado a uma campanha
                            pD.setDescricao(EntradaSaida.inserirDadosCadastrais("Descreva o estado do produto e sua quantidade:"));
                            //verificar se a descrição será assim e add o objeto no arraylist
                        }
                    }
                    break;
                    //verificar se existe um timer para passar de uma campanha para outra
                    // fazer doação
                case 2:
                    EntradaSaida.clearScreen();
                    EntradaSaida.inserirNomeSite();
                    
                    cd.setLocalDistribuicao(EntradaSaida.inserirDadosCadastrais("Informe o endereço onde os produtos serão distribuídos:"));
                    cd.setLiderOrganizacao(EntradaSaida.inserirDadosCadastrais("Digite o nome do administrador da ONG:"));
                    cd.setCpfLider(EntradaSaida.inserirDadosCadastrais("Insira o CPF do administrador da organização:"));
                    cd.setSenha(EntradaSaida.inserirDadosCadastrais("Crie uma senha para acessar a função admin de sua organização:"));
                    // cadastrar senha duas vezes para validá-la
                    cd.setNomeCampanha(EntradaSaida.inserirDadosCadastrais("Insira o nome da campanha:"));
                    cd.setDescricaoCampanha(EntradaSaida.inserirDadosCadastrais("Insira a descrição da campanha:"));

                    bd.salvarCampanha(cd);
                    break;

                case 3:
                    EntradaSaida.clearScreen();
                    EntradaSaida.inserirNomeSite();

                    String nomeCampanha=EntradaSaida.inserirDadosCadastrais("Digite o nome da campanha:");
                    String nomeLiderCampanha=EntradaSaida.inserirDadosCadastrais("Digite o nome do Administrador da organização:");
                    String cpfLiderCampanha=EntradaSaida.inserirDadosCadastrais("Digite o CPF do Administrador:");
                    String senhaLiderCampanha=EntradaSaida.inserirDadosCadastrais("Digite a senha do Administrador da campanha:");
                    
                    EntradaSaida.escreverMensagem("Os dados de sua organização são:\n\n"+bd.visualizarCampanhaDoUsuario(nomeCampanha, nomeLiderCampanha, cpfLiderCampanha, senhaLiderCampanha));
                    //validar se os dados estão corretos
                    //opcao de alterar dados
                    break;

                case 4:
                    break;
            }
        }while(opcao!=4);
    }
}