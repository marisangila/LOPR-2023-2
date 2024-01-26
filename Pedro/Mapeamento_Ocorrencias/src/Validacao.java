
public class Validacao {//Acredito que nada ou quase nada disso aqui foi implementado
    BancoDeDados bd;
    public Validacao(BancoDeDados bancoDeDados)
    {
        this.bd=bancoDeDados;
    }

    public boolean validarStatusAdm(Usuario usuario)
    {   
        if(usuario.getAdminMapa()==true){
            return true;
        }
        else
        {
            return false;
        }
    }
    public boolean validarBusca(String nome)
    {
        int poicao = bd.encontrarUsuario(nome);
        if(poicao==-1)
        {
            EntradaSaida.mostrarMsg("Usuario não encontrado!!");
            return false;
        }else
        return true;
    }
    public boolean validarSenhaUsuario(Usuario usuario,int senha)
    {
        if(senha==usuario.getSenha())
        {
            return true;
        }
        return false;
    }
    public boolean validarNomeNovo(String nomeTentativa)//para ver se já não tem o nome no bd
    {
        for(Usuario usuario: bd.getListaUsuarios())
        {
            if(usuario.getNome().equals(nomeTentativa))
            {
                return false;
            }
        }
        return true;
    }
}
