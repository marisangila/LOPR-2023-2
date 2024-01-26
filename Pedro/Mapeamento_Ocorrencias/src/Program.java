
public class Program {
    public static void main(String[] args) {
        BancoDeDados bd= new BancoDeDados(); 
        Validacao validacao= new Validacao(bd);
        UsuarioCrud usuario= new UsuarioCrud(bd,validacao);
        
        boolean sair= false;
        while (sair == false)
        {
            sair=false;
            if(bd.getUsuarioLogado().getAdminMapa()==false)
            {
                sair=telaDefaut(bd,validacao,usuario,sair);
            }
            else if(bd.getUsuarioLogado().getAdminMapa()==true&&bd.getUsuarioLogado().getAdminRede()==false)
            {
                sair=telaAdm(bd, validacao, usuario, sair);
            }
            else if(bd.getUsuarioLogado().getAdminRede()==true&&bd.getUsuarioLogado().getAdminRede()==true)
            {
                sair=telaAdmRede(bd, validacao, usuario, sair);
            }
        }
    }
    public static boolean telaDefaut(BancoDeDados bd,Validacao validacao,UsuarioCrud usuario,boolean sair)
    {
        EntradaSaida.limpaTela();
        EntradaSaida.mostrarMsg("Usuario:"+bd.getUsuarioLogado().getNome());
        String op=EntradaSaida.inserirValorString("-------------\n1 - Login\n2 - Logout\n3 - Cadastro\n4 - Ver mapa\n5 - Teste para ajuste do tamanho tela\n0 - Sair\n-------------");
        switch (op)
        {
            case "1":
                bd.login();
                break;
            case "2":
                bd.logout();
                break;
            case "3":
                usuario.cadastrarUsuario();
                break;
            case "4":
                bd.mapaPadrao();
                break;
            case "5":
                Mapa.testeTamanhoTela();
                break;
            case "0":
                sair=true;
                break;
            default:
                EntradaSaida.mostrarMsg("Erro!opção Inválida");    
        }
        return sair;
    }
    public static boolean telaAdm(BancoDeDados bd,Validacao validacao,UsuarioCrud usuario,boolean sair)
    {
        EntradaSaida.limpaTela();
        EntradaSaida.mostrarMsg("Usuario:"+bd.getUsuarioLogado().getNome());
        String op=EntradaSaida.inserirValorString("-------------\n1 - Login\n2 - Logout\n3 - Cadastro\n4 - Opções do mapa\n0 - Sair\n-------------");
        switch (op)
        {
            case "1":
                bd.login();
                break;
            case "2":
                bd.logout();
                break;
            case "3":
                usuario.cadastrarUsuario();
                break;
            case "4":
                bd.opcoesMapa();
                break;
            case "0":
                sair=true;
                break;
            default:
                EntradaSaida.mostrarMsg("Erro!opção Inválida");    
        }
        return sair;
    }   
    public static boolean telaAdmRede(BancoDeDados bd,Validacao validacao,UsuarioCrud usuario,boolean sair)
    {
        EntradaSaida.limpaTela();
        EntradaSaida.mostrarMsg("Usuario:"+bd.getUsuarioLogado().getNome());
        String op=EntradaSaida.inserirValorString("-------------\n1 - Login\n2 - Logout\n3 - Cadastro\n4 - Pesquisar usuario \n5 - Excluir Usuario\n0 - Sair\n6 - Emitir lista com todas as informações de todos os usuarios\n7 - Deletar cliente \n8 -  \n-------------");
        switch (op)
        {
            case "1":
                bd.login();
                break;
            case "2":
                bd.logout();
                break;
            case "3":
                usuario.cadastrarUsuario();
                break;
            case "4":
                bd.verUsuario();
                break;
            case "5":
                bd.excluirCadastro();
                break;// não estão completamente validados daqui pra baixo
            case "6":
                usuario.emitirListaUsuarios();
                break;
            case "7":
                usuario.deletarUsuario();
                break;
            case "8":
                usuario.trocarStatusAdmMapa(bd.getListaUsuarios().get(bd.encontrarUsuario(EntradaSaida.inserirValorString("Nome do usuario para passar para ADM:"))));
                break;
            case "0":
                sair=true;
                break;
            default:
                EntradaSaida.mostrarMsg("Erro!opção Inválida");    
        }
        return sair;
    }
}