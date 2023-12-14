import java.util.ArrayList;

public class Validacao {
    BancoDeDados bd;
    public Validacao(BancoDeDados bancoDeDados)
    {
        this.bd=bancoDeDados;
    }

    public void login()
    {
        
    }
    public boolean validarStatusAdm(Usuario usuario)
    {   
        if(usuario.getAdmin()==true){
            return true;
        }
        else
        {
            return false;
        }
    }
    public boolean validarSenhaAdm(int senha)//verifica a senha "root" do adm padrão
    {
        int posicao = bd.encontrarUsuario("adm");
        ArrayList<Usuario> usuarios=bd.getListaUsuarios();
        Usuario adm = usuarios.get(posicao);
        if(adm.getSenha()==senha)return true;
        return false;
    } 
    public boolean validarBusca(String nome)//verifica se tem ou não usuario
    {
        int poicao = bd.encontrarUsuario(nome);
        if(poicao==-1)
        {
            EntradaSaida.mostrarMsg("Usuario não encontrado!!");
            return false;
        }else
        return true;
    }
    public boolean validarSenhaUsuario(Usuario usuario,int senha)//recebe o usuario e verifica se condiz com a senha informada
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
