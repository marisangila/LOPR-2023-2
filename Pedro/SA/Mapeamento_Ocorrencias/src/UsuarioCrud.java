public class UsuarioCrud {
    BancoDeDados bd;
    Validacao vl;
    //usuario comum
    private int cpf;
    private String nome;
    private int telefone;
    private int senha;
    //usuario admim 
    private boolean admin;//n sei se precisa aqui
    //logado
    private boolean logado;// n sei se precisa aqui
    //Uuario Logado 
    public UsuarioCrud(BancoDeDados bd, Validacao vl)
    {
        this.bd=bd;
        this.vl=vl;
    }

    public void funcoesAdmRede() {
        String menu="";
        menu+="1- Cadatrar Usuario\n2-Excluir Usuarios\n3-Emitir Lista de usuarios\n4-Alterar Status Admim";
        int opcao;
        while(true)
        {
            opcao=EntradaSaida.inserirValorInt(menu);
            if(opcao==1)this.cadastrarUsuario();;
            if(opcao==2)this.deletarUsuario();
            if(opcao==3)this.emitirListaUsuarios();
            if(opcao==4)this.cadastrarAdmin(this.bd.getListaUsuarios().get(this.bd.encontrarUsuario(EntradaSaida.inserirValorString("Nome do usuario para passar para ADM:"))));
            if(opcao==0)break;
        }
    }








//valida





    public void cadastrarUsuario()//é necessario validar todos os dados?======================================================== tem que validar 9u------9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-9-
    {
        this.cpf=EntradaSaida.inserirValorInt("Digite seu cpf:");
        this.telefone=EntradaSaida.inserirValorInt("Digite seu telefone:");
        this.nome=EntradaSaida.inserirValorString("Digite seu nome completo:");
        
        
        this.senha=EntradaSaida.inserirValorInt("Digite sua senha:");
        
        Usuario usuario= new Usuario(this.cpf, this.nome, this.telefone, this.senha);
        bd.inserirUsuario(usuario);
        if(bd.getUsuarioLogado().getAdmin()==true)
        {
            if(EntradaSaida.inserirValorString("Deseja ser admim? S/N:").toUpperCase().equals("S"))
            {
                for(int i=0;i<3;i++)
                {
                    int senha=EntradaSaida.inserirValorInt("Digite a sua senha:");
                    if(senha==bd.getUsuarioLogado().getSenha())
                    {
                        usuario.setAdmin(true);
                        break;
                    }
                    else EntradaSaida.mostrarMsg("Senha Invalida!!! "+(i+1)+"º tentativa de 3");
                    if(i==2)EntradaSaida.mostrarMsg("Acesso Negado!(Senha Incorreta)");
                }
                EntradaSaida.inserirValorString("Pressione algo para continuar ....");
            }
        }
        //validar talvez com switch
    }
    public void cadastrarAdmin(Usuario usuario)// não sei se funciona  
    {
        int i=0;
        boolean senhaCorreta=false;
        do{
            if(vl.validarStatusAdm(bd.getUsuarioLogado()))
            {
                senhaCorreta=vl.validarSenhaUsuario(bd.getUsuarioLogado(),EntradaSaida.inserirValorInt("Digite a senha"));
                if(senhaCorreta==true)
                { 
                    usuario.setAdmin(true);
                    break;
                }
                else EntradaSaida.mostrarMsg("\nSenha Invalida!!! "+(i+1)+"º tentativas de 3");
                i++;
            }
        }while(senhaCorreta==false && i<3);//rever a logica
    }
    public void deletarUsuario()//rever logica e incrementar no banco de dados
    {

        int posicaouUsuarioDeletar=this.bd.encontrarUsuario(EntradaSaida.inserirValorString("Digite o nome:"));
        if (posicaouUsuarioDeletar== -1){EntradaSaida.mostrarMsg("Usuario não encontrado!!");}
        else{
            if(vl.validarStatusAdm(bd.getUsuarioLogado())==true)//não tem nenhum usuario logado
            {
                int i=0;
                while(i<3){
                    if(vl.validarSenhaUsuario(bd.getUsuarioLogado(),EntradaSaida.inserirValorInt("Digite sua senha:")))
                    {
                        if(EntradaSaida.inserirValorString("Confirmar? S/N").toUpperCase().equals("S"))
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
            else
            {
                EntradaSaida.mostrarMsg("Usuario não é ADM!!!");
            }                
        }
    }
    public void emitirListaUsuarios()
    {   
        //dá pra fazer sem o foreach, usando um contador e mudando no banco de dados a função visualizarusuario e mudar de 
        //receber usuario par receber um contador da posição e aqui colocar um for q passa por toda lista sla
        String listaUsuarios="";
        int i=0;
        for (Usuario usuario  : this.bd.getListaUsuarios()) {
            listaUsuarios+="=============="+(i+1)+"===============\n";
            listaUsuarios+="\nNome: "+usuario.getNome();
            listaUsuarios+="\nCPF: "+usuario.getCpf();
            listaUsuarios+="\nSenha:"+usuario.getSenha();
            listaUsuarios+="\nTelefone:"+usuario.getTelefone();
            listaUsuarios+="\nADM:"+usuario.getAdmin();
            i++;
        }
        EntradaSaida.mostrarMsg(listaUsuarios);
    }
}
