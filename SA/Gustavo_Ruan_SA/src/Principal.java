public class Principal {
    public static void main(String[] args) {

        BancoDados bd=new BancoDados();
        Conta c = new Conta("", "", "", "", "", "", "", "", "");
        bd.admin();
        do{
            int opcao=0;
            boolean verificarAdmin=false;
            String usuarioAtual="";

            //TELA DE CADASTRO/LOGIN:
            do{
                EntradaSaida.clearScreen();
                EntradaSaida.inserirNomeSite();
                opcao = EntradaSaida.escolherOpcao("[1] - Cadastrar Usuário\n[2] - Fazer Login\n[3] - Sair");
                opcao = Validacao.validarEscolhaMenu(1, 3, opcao);
                switch (opcao){
                    case 1:
                        EntradaSaida.clearScreen();
                        EntradaSaida.inserirNomeSite();
                        bd.cadastrarUsuario();
                        break;
                    
                    case 2:
                        EntradaSaida.clearScreen();
                        EntradaSaida.inserirNomeSite();

                        boolean verificaDadosUsuario=false;
                        String nomeEmailCpf="";
                        String senhaUsuario="";

                        do{
                            nomeEmailCpf=EntradaSaida.inserirDadosCadastrais("Informe seu Nome de Usuário/CPf/E-mail");
                            verificaDadosUsuario=bd.validarNomeUsuario(nomeEmailCpf);
                        }while(verificaDadosUsuario==false);

                        do{
                            senhaUsuario=EntradaSaida.inserirDadosCadastrais("Digite sua senha"); //senha deve ser validada junto com o usuario - está aceitando vazio para entrar
                            verificaDadosUsuario=bd.validarSenhaUsuario(senhaUsuario,nomeEmailCpf);
                        }while(verificaDadosUsuario==false);
                            //fazer login só 3 vezes 
                        verificarAdmin=Validacao.verificarAdmin(nomeEmailCpf, senhaUsuario); 
                        //depois de validado usuário salvar a informação inserida para puxar todos os dados no perfil
                        usuarioAtual=nomeEmailCpf;
                        break;
        
                    case 3:
                        System.exit(0);
                        break;
                }
            }while(opcao!=1 && opcao!=2);

            opcao=0;
            if(verificarAdmin==false){ //MENU PRINCIPAL:
                do{
                    EntradaSaida.inserirNomeSite();
                    opcao = EntradaSaida.escolherOpcao("[1] - Doações\n[2] - Trocas\n[3] - Notícias\n[4] - Grupos\n[5] - Perfil\n[6] - Deslogar-se\n[7] - Sair");
                    opcao = Validacao.validarEscolhaMenu(1, 7, opcao);
                    switch (opcao){
                        case 1:
                            Doacao.visualizarMenuDoacao();
                            break;
                        
                        case 2:
                            Troca.visualizarMenuTroca();
                            break;
            
                        case 3: //deixar de lado por enquanto (vetor de string)
                            break;
            
                        case 4: //grupos talvez fique de lado pois não existe chat para interação
                            break;
            
                        case 5: //possibilidade de alterar alguns dados
                            EntradaSaida.inserirDadosCadastrais(bd.visualizarPerfilUsusario(usuarioAtual));
                            break;

                        case 6:
                            break;
            
                        case 7:
                            System.exit(0);
                            break;
                    }
                }while(opcao!=6);
            }else{ //MENU PRINCIPAL ADMINISTRADOR:
                do{
                    EntradaSaida.inserirNomeSite();
                    opcao = EntradaSaida.escolherOpcao("[1] - Remover Usuário\n[2] - Remover Publicação\n[3] - Deslogar-se\n[4] - Sair"); //possibilidade de modificar as notícias
                    opcao = Validacao.validarEscolhaMenu(1, 4, opcao);
                    switch(opcao){
                        case 1: //remover ususarios e suas publicacoes 
                            int tamanho = bd.contas.size();
                            EntradaSaida.escreverMensagem("TAMANHO DA LISTA DE CONTAS: "+tamanho);
                            String nomeUsuario = EntradaSaida.inserirDadosCadastrais("Digite o nome de usuário que deseja excluir");
                            c.removerUsuarioAdmin(nomeUsuario,bd);
                            break;

                        case 2: //remover publicacoes2
                            EntradaSaida.escreverMensagem(bd.retornarArraylist()); // visualizacao de array temporária
                            break;

                        case 3:
                            break;

                        case 4:
                            System.exit(0);
                            break;
                    }
                }while(opcao!=3);
            }
        }while(true);
    }
}