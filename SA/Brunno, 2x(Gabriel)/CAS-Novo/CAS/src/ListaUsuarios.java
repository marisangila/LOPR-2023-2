import java.util.ArrayList;

public class ListaUsuarios {
    public ArrayList<Usuario> listaDeUsuarios = new ArrayList<Usuario>();
    

    public void adicionarUsuario(Usuario u) {
        this.listaDeUsuarios.add(u);
    }
    public boolean verificarUsuario(String nomeDeUsuarioInserido, String senhaInserida,boolean usuarioExistente) {
        for (Usuario u : this.listaDeUsuarios){
            if(u.usuario.equals(nomeDeUsuarioInserido) && u.senha.equals(senhaInserida)){
                System.out.println("        Usuario valido");
                usuarioExistente=true;
            }
            else{
                System.out.println("        Usuário inexistente");
                usuarioExistente=false;
            };
        }
        return usuarioExistente;
    }
    public void removerUsuarios(Usuario u){
        this.listaDeUsuarios.remove(u);
    }
    
}