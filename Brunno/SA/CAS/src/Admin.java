

public class Admin {
    public String usuario;
    public String senha;
    
    public boolean verificarAdmin(String usuarioAdmin, String senhaAdmin) {
        if((usuario.equals(usuarioAdmin)) && (senha.equals(senhaAdmin))){
                System.out.println(ConsoleColors.CYAN_BRIGHT + "\n======================================================================================\n" +  
                    "|        Entrou como administrador                                                   |" + 
                    "\n======================================================================================\n" + ConsoleColors.RESET);
                return true;
        }else{
                System.out.println(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                    "|        Não foi possivel entrar como administrador                                  |" + 
                    "\n======================================================================================\n" + ConsoleColors.RESET);
                return false;
        }
    }       
}
