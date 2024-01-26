public class Principal {
    public static void main(String[] args) {

        BancoDados bd=new BancoDados();
        Conta c = new Conta("", "", "", "", "", "", "", "", "");
        ProdutoDoacao pD=new ProdutoDoacao();
        Noticias noticias=new Noticias("","","");
        bd.admin();
        do{
            int opcao=0, contador = 0;
            boolean verificarAdmin=false;
            String usuarioAtual="";
            boolean verificadorErroLogin = false;

            //TELA DE CADASTRO/LOGIN:
            do{
                contador=0;
                EntradaSaida.clearScreen();
                EntradaSaida.inserirNomeSite();
                try{
                    opcao = EntradaSaida.escolherOpcao("[1] - Cadastrar Usuário\n[2] - Fazer Login\n[3] - Sair");
                    opcao = Validacao.validarEscolhaMenu(1, 3, opcao);
                    switch (opcao){
                        case 1:
                            EntradaSaida.clearScreen();
                            EntradaSaida.inserirNomeSite();
                            usuarioAtual=bd.cadastrarUsuario();
                            break;
                        
                        case 2:
                            EntradaSaida.clearScreen();
                            EntradaSaida.inserirNomeSite();

                            boolean verificaDadosUsuario=false;
                            String nomeEmailCpf="";
                            String senhaUsuario="";

                            do{
                                nomeEmailCpf=EntradaSaida.inserirDadosCadastrais("Informe seu Nome de Usuário/CPf/E-mail");

                                senhaUsuario=EntradaSaida.inserirDadosCadastrais("Digite sua senha");
                                verificaDadosUsuario=bd.validarSenhaUsuario(senhaUsuario,nomeEmailCpf);
                                if(verificaDadosUsuario == false){
                                    contador++;
                                    if(contador != 3){
                                        EntradaSaida.clearScreen();
                                        EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Usuário ou senha incorretos, tente novamente!\n"+EntradaSaida.removerCorMensagem());
                                    }
                                }
                                
                                verificadorErroLogin=Validacao.validarErroLogin(verificaDadosUsuario, contador);
                                
                            }while(verificaDadosUsuario==false && contador < 3); 
                                    
                            verificarAdmin=Validacao.verificarAdmin(nomeEmailCpf, senhaUsuario); 

                            usuarioAtual=bd.retornarNomeUsuario(nomeEmailCpf);
                            break;
            
                        case 3:
                            System.exit(0);
                            break;
                        }
                }catch (NumberFormatException exception) {EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Opção inválida!"+EntradaSaida.removerCorMensagem());}

            }while(opcao!=1 && opcao!=2);

            if(verificadorErroLogin == false){
                opcao=0;
                if(verificarAdmin==false){ //MENU PRINCIPAL:
                    do{
                        try{
                            EntradaSaida.clearScreen();
                            EntradaSaida.inserirNomeSite();
                            opcao = EntradaSaida.escolherOpcao("[1] - Doações\n[2] - Trocas\n[3] - Notícias\n[4] - Chat\n[5] - Perfil\n[6] - Deslogar-se\n[7] - Sair");
                            opcao = Validacao.validarEscolhaMenu(1, 7, opcao);
                            EntradaSaida.clearScreen();
                            switch (opcao){
                                case 1:
                                    Doacao.visualizarMenuDoacao(usuarioAtual,bd,pD); 
                                    break;
                                
                                case 2:
                                    Troca.visualizarMenuTroca();
                                    break;
                    
                                case 3: 
                                    EntradaSaida.escreverMensagem(noticias.retornarTodasNoticias());
                                    EntradaSaida.pressionarEnterParaContinuar();
                                    break;
                    
                                case 4: 
                                    EntradaSaida.mostarRespostasChat();
                                    break;
                    
                                case 5: 
                                    EntradaSaida.escreverMensagem(bd.visualizarPerfilUsusario(usuarioAtual)); 
                                    EntradaSaida.pressionarEnterParaContinuar();
                                    break;

                                case 6:
                                    break;
                    
                                case 7:
                                    System.exit(0);
                                    break;
                            }
                        }catch(NumberFormatException exception){EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Apenas números permitidos!"+EntradaSaida.removerCorMensagem());}
                    }while(opcao!=6);
                }else{ //MENU PRINCIPAL ADMINISTRADOR:
                    do{
                        try{
                            EntradaSaida.inserirNomeSite();
                            opcao = EntradaSaida.escolherOpcao("[1] - Remover Usuário\n[2] - Acessar Notícias\n[3] - Deslogar-se\n[4] - Sair"); //possibilidade de modificar as notícias
                            opcao = Validacao.validarEscolhaMenu(1, 4, opcao);
                            switch(opcao){
                                case 1: 
                                    String nomeUsuario = EntradaSaida.inserirDadosCadastrais("Digite o nome de usuário que deseja excluir");
                                    boolean usuarioExistente=c.removerUsuarioAdmin(nomeUsuario,bd);

                                    if (usuarioExistente==true){
                                        bd.deletarCampanha(nomeUsuario);
                                    }
                                    break;

                                case 2: 
                                    noticias.abrirMenuNoticia(noticias);
                                    break;

                                case 3:
                                    break;

                                case 4:
                                    System.exit(0);
                                    break;
                            }
                        }catch(NumberFormatException exception){EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Apenas números permitidos!"+EntradaSaida.removerCorMensagem());}
                    }while(opcao!=3);
                }
            }
        }while(true);
    }
}