public class UsuarioCrud {
    BancoDeDados bd;
    Validacao vl;

    private int cpf;
    private String nome;
    private int telefone;
    private int senha;

    public UsuarioCrud(BancoDeDados bd, Validacao vl)
    {
        this.bd=bd;
        this.vl=vl;
    }
    public void cadastrarUsuario(){
        this.cpf=EntradaSaida.inserirValorInt("Digite seu cpf:");
        this.telefone=EntradaSaida.inserirValorInt("Digite seu telefone:");
        this.nome=EntradaSaida.inserirValorString("Digite seu nome completo:");
        
        
        this.senha=EntradaSaida.inserirValorInt("Digite sua senha:");
        
        Usuario usuario= new Usuario(this.cpf, this.nome, this.telefone, this.senha);
        bd.inserirUsuario(usuario);
        if(bd.getUsuarioLogado().getAdminMapa()==true)
        {
            if(EntradaSaida.inserirValorString("Deseja ser admim? S/N:").toUpperCase().equals("S"))
            {
                for(int i=0;i<3;i++)
                {
                    int senha=EntradaSaida.inserirValorInt("Digite a sua senha:");
                    if(senha==bd.getUsuarioLogado().getSenha())
                    {
                        usuario.setAdminMapa(true);
                        break;
                    }
                    else EntradaSaida.mostrarMsg("Senha Invalida!!! "+(i+1)+"º tentativa de 3");
                    if(i==2)EntradaSaida.mostrarMsg("Acesso Negado!(Senha Incorreta)");
                }
                EntradaSaida.inserirValorString("Pressione algo para continuar ....");
            }
        }
    }
    public void trocarStatusAdmMapa(Usuario usuario)  //não sei se está implementado-------------------------------------------------------------------------------------------------
    {
        int i=0;
        boolean senhaCorreta=false;
        do{
            if(vl.validarStatusAdm(bd.getUsuarioLogado()))
            {
                senhaCorreta=vl.validarSenhaUsuario(bd.getUsuarioLogado(),EntradaSaida.inserirValorInt("Digite a senha"));
                if(senhaCorreta==true)
                { 
                    usuario.setAdminMapa(true);
                    break;
                }
                else EntradaSaida.mostrarMsg("\nSenha Invalida!!! "+(i+1)+"º tentativas de 3");
                i++;
            }
        }while(senhaCorreta==false && i<3);
    }
    public void deletarUsuario()//não implementado-------------------------------------------------------------------------------------------------
    {

        int posicaouUsuarioDeletar=this.bd.encontrarUsuario(EntradaSaida.inserirValorString("Digite o nome:"));
        if (posicaouUsuarioDeletar== -1){EntradaSaida.mostrarMsg("Usuario não encontrado!!");EntradaSaida.inserirValorString("Pressione algo para continuar ....");}
        else{
            if(vl.validarStatusAdm(bd.getUsuarioLogado())==true)
            {
                int i=0;
                while(i<3){
                    if(vl.validarSenhaUsuario(bd.getUsuarioLogado(),EntradaSaida.inserirValorInt("Digite sua senha:")))
                    {
                        if(EntradaSaida.confirmacao("Confirmar? S/N"))
                        {
                            this.bd.excluirUsuario(bd.getListaUsuarios().get(posicaouUsuarioDeletar));
                            i=3;
                        }else{i=3;}
                    }
                    else
                    {
                        EntradaSaida.mostrarMsg("Senha invalida! "+(i+1)+" ª de 3 tentativas");
                    }
                }
            }   
        }
    }
    public void emitirListaUsuarios()//não implementado-------------------------------------------------------------------------------------------------
    {   
        String listaUsuarios="";
        int i=0;
        for (Usuario usuario  : this.bd.getListaUsuarios()) {
            listaUsuarios+="\n=============="+(i+1)+"===============\n";
            listaUsuarios+="\nNome: "+usuario.getNome();
            listaUsuarios+="\nCPF: "+usuario.getCpf();
            listaUsuarios+="\nSenha:"+usuario.getSenha();
            listaUsuarios+="\nTelefone:"+usuario.getTelefone();
            listaUsuarios+="\nAdiministrador mapa:"+usuario.getAdminMapa();
            listaUsuarios+="\nAdiministrador rede:"+usuario.getAdminRede();
            listaUsuarios+="\n==============================\n";
            i++;
        }
        EntradaSaida.mostrarMsg(listaUsuarios);
        EntradaSaida.inserirValorString("Pressione algo para continuar ....");
    }
}
