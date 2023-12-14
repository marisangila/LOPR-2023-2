import java.util.ArrayList;

public class BancoDeDados {
    private ArrayList<Usuario> usuarios = new ArrayList<Usuario>();//checar o private 
    //Usuario logado
    private Usuario usuarioLogado;
    private int posicaoUsuarioLogado;
    //
    
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

    public BancoDeDados()
    {
        
        Usuario publico= new Usuario(000, "publico", 000, 000);
        usuarioLogado=publico;
        Usuario adm= new Usuario(001,"adm",001,1234);
        usuarios.add(adm);
    }
    public void inserirUsuario(Usuario usuario)
    {
        this.usuarios.add(usuario);
    }

    public void excluirUsuario(Usuario usuario)
    {
        this.usuarios.remove(usuario);
    }
    /*
    // public int buscarUsuario(String nome)//rever melhorar a logica
    // {
    //     Usuario usuario; 
    //     for (int i=0;i<=usuarios.size();i++) {
    //         usuario=usuarios.get(i);
    //         if(usuario.getNome().equals(nome))
    //         {
    //             return i;
    //         }
    //     }
    //     return -1;
    // } */
    
    public int encontrarUsuario(String nome)
    {
        for (int i=0 ; i<usuarios.size();i++) 
        {
            Usuario usuario = usuarios.get(i);
            if(nome.equals(usuario.getNome()))return i;
        }
        return -1;
    }

    public void atualizarUsuario(){}//atualizar os cadastros e atributos de um objeto tem q pensar em modularizar ou não
    
    public String visualizarUsuario(Usuario usuario,boolean cpf,boolean nome,boolean telefone,boolean senha,boolean adm)//visualiza a caracteristicas dos usuarios
    {
        String dadosUsuario="---===========---";
        if(cpf==true)dadosUsuario+="\nCPF: "+usuario.getCpf();
        if(nome==true)dadosUsuario+="\nNome: "+usuario.getNome();
        if(telefone==true)dadosUsuario+="\nTelefone: "+usuario.getTelefone();
        if(senha==true)dadosUsuario+="\nSenha: "+usuario.getSenha();
        if(senha==true)dadosUsuario+="\nAdm status:"+usuario.getAdmin();//Trocar para mostrar ADM: Sim ou Não
        return dadosUsuario;
    }
    
    public ArrayList<Usuario> getListaUsuarios()
    {
        return this.usuarios;
    }
        
}
