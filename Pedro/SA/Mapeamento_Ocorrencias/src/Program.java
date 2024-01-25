
public class Program {
    public static void main(String[] args) {//
        //Rever tudo desdo conceito do crud ,até oque bd tem que fazer,, e como aplicar cada um.Acho q bd é o crud e o crud é o bd, olha os nome e compara com o conceito
        BancoDeDados bd= new BancoDeDados(); 
        Validacao validacao= new Validacao(bd);
        UsuarioCrud usuario= new UsuarioCrud(bd,validacao);
        
        // Mapa.testeTamanhoTela();
        // Mapa m=new Mapa();
        // m.testeMapa();
        // Tela tela= new Tela();
        // tela.testeTela("");
        // m.testeTamanhoTela();
        
        //Codigo padrão

        boolean sair= false;
        while (sair == false)
        {
            sair=false;
            if(bd.getUsuarioLogado().getAdmin()==false)
            {
                sair=telaDefaut(bd,validacao,usuario,sair);
            }
            else if(bd.getUsuarioLogado().getAdmin()==true&&bd.getUsuarioLogado().getAdminRede()==false)
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
                //mapa.testeTamanhoTela();
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
        String op=EntradaSaida.inserirValorString("-------------\n1 - Login\n2 - Logout\n3 - Cadastro\n4 - Pesquisar usuario \n5 - Excluir Usuario\n0 - Sair\n-------------");
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