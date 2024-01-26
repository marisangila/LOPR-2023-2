import java.util.ArrayList;

public class BancoDeDados {
    private ArrayList<Usuario> usuarios = new ArrayList<Usuario>();
    private ArrayList<Mapa> mapas =new ArrayList<Mapa>();
    
    private Usuario usuarioLogado;
    private int posicaoUsuarioLogado;
  
    public ArrayList<Usuario> getListaUsuarios()
    {
        return this.usuarios;
    }     
    public Usuario getUsuarioLogado() {
        return usuarioLogado;
    }
    public void setUsuarioLogado(Usuario usuarioLogado) {
        this.usuarioLogado = usuarioLogado;
    }
    public int getPosicaoUsuarioLogado() {
        return posicaoUsuarioLogado;
    }
    public void setPosicaoUsuarioLogado(int posicaoUsuarioLogado) {
        this.posicaoUsuarioLogado = posicaoUsuarioLogado;
    }

    public Mapa getMapas(int posicao) {
        return mapas.get(posicao);
    }


    public BancoDeDados()
    {
        Mapa mapaTeste=new Mapa();
        mapas.add(mapaTeste);
        Usuario publico= new Usuario(000, "publico", 000, 000);
        usuarioLogado=publico;
        usuarios.add(publico);
        posicaoUsuarioLogado=0;
        Usuario admMapa= new Usuario(001,"admmapa",001,1234);
        admMapa.setAdminMapa(true);
        usuarios.add(admMapa);
        Usuario admRede= new Usuario(002,"admrede",002,1234);
        admRede.setAdminMapa(true);
        admRede.setAdminRede(true);
        usuarios.add(admRede);
    }
    public void inserirUsuario(Usuario usuario)
    {
        this.usuarios.add(usuario);
    }
    public void excluirUsuario(Usuario usuario)
    {
        this.usuarios.remove(usuario);
    }

    public void excluirCadastro()
    {
        String nome= EntradaSaida.inserirValorString("Digite o nome do usuario:");
        if(this.existeUsuario(nome)==true)
        {
            for(int i=0;i<3;i++)
            {
                int senha=EntradaSaida.inserirValorInt("Digite sua senha para confirmar:");
                if(senha==getUsuarioLogado().getSenha())
                {
                    Usuario usuario=this.buscarUsuario(nome);
                    this.excluirUsuario(usuario);
                    break;
                }else 
                {
                    EntradaSaida.mostrarMsg("Senha Incorreta!Você está na "+(i+1)+"ª de 3 tentativas.");
                    if(i==2)EntradaSaida.mostrarMsg("Acesso Negado!(Senha Incorreta)");
                }
            }
        }else
        {
            EntradaSaida.mostrarMsg("Erro! usuario não encontrado!");
        }
        EntradaSaida.inserirValorString("Pressione algo para continuar ....");
    }
    
    public Usuario buscarUsuario(String nome)
    {
        for (int i=0 ; i<usuarios.size();i++) 
        {
            Usuario usuario = usuarios.get(i);
            if(nome.equals(usuario.getNome()))return usuario;
        }
        Usuario erro= new Usuario(-1, "erro", 0, -1);
        return erro;
    } 

    public int encontrarUsuario(String nome)
    {
        for (int i=0 ; i<usuarios.size();i++) 
        {
            Usuario usuario = usuarios.get(i);
            if(nome.equals(usuario.getNome()))return i;
        }
        return -1;
    }
    public boolean existeUsuario(String nome)
    {
        for (int i=0 ; i<usuarios.size();i++) 
        {
            if(nome.equals(usuarios.get(i).getNome()))return true;
        }
        return false;   
    }
    public void atualizarUsuario(){}//atualizar os cadastros e atributos de um objeto tem q pensar em modularizar ou não
    
    public String visualizarUsuario(Usuario usuario,boolean cpf,boolean nome,boolean telefone,boolean senha,boolean admMapa,boolean admRede)//visualiza a caracteristicas dos usuarios
    {
        String dadosUsuario="---===========---";
        if(cpf==true)dadosUsuario+="\nCPF: "+usuario.getCpf();
        if(nome==true)dadosUsuario+="\nNome: "+usuario.getNome();
        if(telefone==true)dadosUsuario+="\nTelefone: "+usuario.getTelefone();
        if(senha==true)dadosUsuario+="\nSenha: "+usuario.getSenha();
        if(admMapa==true)dadosUsuario+="\nAdm Mapa status:"+usuario.getAdminMapa();//Trocar para mostrar ADM: Sim ou Não
        if(admRede==true)dadosUsuario+="\nAdm Rede status:"+usuario.getAdminRede();
        return dadosUsuario;
    }

    public void verUsuario()
    {
        String nome= EntradaSaida.inserirValorString("Digite o nome do usuario:");
        if(this.existeUsuario(nome)==true)
        {
            Usuario usuario=this.buscarUsuario(nome);
            EntradaSaida.mostrarMsg(this.visualizarUsuario(usuario, true, true, true, true, true, true));
        }else
        {
            EntradaSaida.mostrarMsg("Erro! usuario não encontrado!");
        }
        EntradaSaida.inserirValorString("Pressione algo para continuar ....");
    }

    public void login()
    {
        String usuario="";
        boolean sair=false;
        do
        {
            usuario=EntradaSaida.inserirValorString("Digite o seu nome (Digite 0 pra cancelar a operação)").toLowerCase();
            if(usuario.equals("0")) 
            {
                sair=true;
                break;
            }
            if(this.existeUsuario(usuario)==true)
            {
                for(int i=0;i<3;i++)
                {
                    int senha=EntradaSaida.inserirValorInt("Digite sua senha:");
                    if(senha==getListaUsuarios().get(this.encontrarUsuario(usuario)).getSenha())
                    {//fazer confirmação de sair duma conta e entrar na outra
                        usuarioLogado=getListaUsuarios().get(this.encontrarUsuario(usuario));
                        posicaoUsuarioLogado=this.encontrarUsuario(usuario);
                        sair=true;
                        break;
                    }else 
                    {
                        EntradaSaida.mostrarMsg("Senha Incorreta!Você está na "+(i+1)+"ª de 3 tentativas.");
                        if(i==2)EntradaSaida.mostrarMsg("Acesso Negado!(Senha Incorreta)");
                        sair=true;
                    }
                }
                EntradaSaida.inserirValorString("Pressione algo para continuar ....");
            }else
            {
                EntradaSaida.mostrarMsg("Usuario Inexistente");
            }
        }while(sair==false);
    }
    public void logout()
    {
        boolean sair = false;
        do{
            if(EntradaSaida.confirmacao("Deseja realmente sair?(S/N)"))
            {
                usuarioLogado=getListaUsuarios().get(0);
                posicaoUsuarioLogado=0;
                sair=true;
            }
            else
            {
                sair=true;
            }
        }while(sair==false);
    }

    public void mapaPadrao()
    {
        Mapa mapa=new Mapa();
        mapa.mapaMontado();
        EntradaSaida.inserirValorString("Presione algo para continuar ...");
    }

    public void opcoesMapa()
    {
        int numeromapa=0;
        int coordenada;
        int x;
        int y;
        int qtdPontos;
        String nomeTopico;
        String cor;
        String caractere;
        String msg;
        msg="--------\n1 - Ver Mapa";
        msg+="\n2 - Adicionar rua vertical";
        msg+="\n3 - Adicionar rua horizontal";
        msg+="\n4 - Adicionar ponto ao mapa";
        msg+="\n5 - Adicionar topicos a legenda do Mapa";
        msg+="\n6 - Adicionar um ponto ao mapa";
        msg+="\n7 - Adicionar serie de pontos aleatorios ao mapa";
        msg+="\n0 - Sair da edição";
        msg+="\n--------";
        String op="100";
        do{
            x=0;
            y=0;
            coordenada=0;
            cor="";
            caractere="";
            nomeTopico="";
            qtdPontos=0;
            numeromapa=0;
            op=EntradaSaida.inserirValorString(msg);
            switch (op) {
                case "1":
                    mapas.get(numeromapa).mapaMontado();
                    break;
                case "2":
                    while(coordenada<1||coordenada>mapas.get(numeromapa).getLargura()-1)
                    {
                        coordenada=EntradaSaida.inserirValorInt("Digite a cordenada vertical onde será adicionada a rua(não podendo ser menos que 3 e maior que a largura da tela -3): ");
                    }
                    mapas.get(numeromapa).adicionarRuaVertical(coordenada-1);
                    mapas.get(numeromapa).limpaRuaVertical(coordenada);
                    break;
                case "3":
                    while(coordenada<1||coordenada>mapas.get(numeromapa).getLargura()-1)
                    {
                        coordenada=EntradaSaida.inserirValorInt("Digite a cordenada horizontal onde será adicionada a rua(não podendo ser menos que 3 e maior que a largura da tela -3): ");
                    }
                    mapas.get(numeromapa).adicionarRuaHorizontal(coordenada-1);
                    mapas.get(numeromapa).limpaRuaHorizontal(coordenada);
                    break;
                case "4":
                    while(x<1||x>mapas.get(numeromapa).getLargura()-1)
                    {
                        x=EntradaSaida.inserirValorInt("Digite o valor da horizontal do futuro ponto(não podendo ser menos que 3 e maior que a largura da tela -3): ");
                    }
                    while(y<1||y>mapas.get(numeromapa).getAltura()-1)
                    {
                        y=EntradaSaida.inserirValorInt("Digite o valor da vertical do futuro ponto(não podendo ser menos que 3 e maior que a largura da tela -3): ");
                    }
                    cor=EntradaSaida.inserirValorString("Digite a cor que deseja entre \tpreto \tvermelho\tverde\tazul\troxo\tmarrom\tamarelo\n(Porfavor apenas estás cores,pois do contrario o ponto será branco)");
                    caractere=EntradaSaida.inserirValorString("Digite o seu caractere para representar no ponto");
                    mapas.get(numeromapa).adicionarPontoLista(x, y, cor, caractere);
                    break;
                case "5":
                    nomeTopico=EntradaSaida.inserirValorString("Digite o seu topico a ser colocado na legenda");
                    cor=EntradaSaida.inserirValorString("Digite a cor que deseja entre \tpreto \tvermelho\tverde\tazul\troxo\tmarrom\tamarelo\n(Porfavor apenas estás cores,pois do contrario o ponto será branco)");
                    caractere=EntradaSaida.inserirValorString("Digite o seu caractere que representar a cor do ponto para legenda");
                    mapas.get(numeromapa).adicionarTopicos(nomeTopico, caractere ,cor );
                    break;
                case "6":
                    nomeTopico=EntradaSaida.inserirValorString("Digite o seu topico a ser colocado na legenda");
                    cor=EntradaSaida.inserirValorString("Digite a cor que deseja entre \tpreto \tvermelho\tverde\tazul\troxo\tmarrom\tamarelo\n(Porfavor apenas estás cores,pois do contrario o ponto será branco)");
                    caractere=EntradaSaida.inserirValorString("Digite o seu caractere que representar a cor do ponto para legenda");
                    mapas.get(numeromapa).adicionarTopicos(nomeTopico, caractere ,cor );
                    break;
                case "7":
                    cor=EntradaSaida.inserirValorString("Digite a cor que deseja entre \tpreto \tvermelho\tverde\tazul\troxo\tmarrom\tamarelo\n(Porfavor apenas estás cores,pois do contrario o ponto será branco)");
                    caractere=EntradaSaida.inserirValorString("Digite o seu caractere para representar no ponto");
                    qtdPontos=EntradaSaida.inserirValorInt("Digite o numero de pontos com posição aleatorias:");
                    mapas.get(numeromapa).adicionarPontosAleatorios(qtdPontos, cor, caractere);
                    break;
                default:
                    EntradaSaida.mostrarMsg("Error!opção inválida");
                    break;
            }
        }while(!op.equals("0"));
    }
}