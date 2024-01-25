import java.util.ArrayList;

public class ListaUsuarios {
    public ArrayList<Usuario> listaDeUsuarios = new ArrayList<Usuario>();
    

    public void adicionarUsuario(Usuario usuario,String nome) {
        this.listaDeUsuarios.add(usuario);
        
    }

    public boolean verificarUsuario(String nomeDeUsuarioInserido, String senhaInserida,boolean usuarioExistente) {
        for (Usuario u : this.listaDeUsuarios){
            if(u.usuario.equals(nomeDeUsuarioInserido) && u.senha.equals(senhaInserida)){
                System.out.println(ConsoleColors.GREEN_BRIGHT + "\n======================================================================================\n" + 
                    "|        Usuário válido                                                              |" + 
                    "\n======================================================================================\n" + ConsoleColors.RESET);
                usuarioExistente=true;
                break;
            }
            else{
                usuarioExistente=false;
            };
        }
        return usuarioExistente;
    }

    public boolean verificaExistenciaUsuario(String nomeDeUsuarioInserido, boolean usuarioExistente) {
        for (Usuario u : this.listaDeUsuarios){
            if(u.usuario.equals(nomeDeUsuarioInserido)){
                System.out.println(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                    "|        Usuário inválido                                                              |" + 
                    "\n======================================================================================\n" + ConsoleColors.RESET);
                usuarioExistente=true;
                break;
            }
            else{
                System.out.println(ConsoleColors.GREEN_BRIGHT + "\n======================================================================================\n" + 
                    "|        Usuário válido                                                              |" + 
                    "\n======================================================================================\n" + ConsoleColors.RESET);
                usuarioExistente=false;
            };
        }
        return usuarioExistente;
    }
    
    public void removerUsuarios(Usuario u){
        this.listaDeUsuarios.remove(u);
    }
    
}