import java.io.IOException;

public class Validacao {

    static boolean existente = false;
    // Validar login
    public static int validarLogin(GestaoUsuarios gu) throws InterruptedException, IOException {
        EntradaSaida.limpatela();
        String login = EntradaSaida.solicitarDadosCadastro("seu login ");
        String senha = EntradaSaida.solicitarDadosCadastro("sua senha ");
        Usuario usuarioLogado = gu.buscarLogin(login, senha);
        
        int inputusuario = 0;

        if (usuarioLogado != null) {
            do {
                inputusuario = EntradaSaida.escolherOpcaoMenuUsuario(usuarioLogado.getNome());
            } while ( inputusuario == 0 );
        } else {
            System.out.println(Cor.RED + "\nUsuário inválido!");
            Thread.sleep(2000);
        }
        return inputusuario;
    }

    public static boolean validarLoginAdm(Usuario u) throws InterruptedException, IOException {
        boolean admValido = false;

        if (u == null) {
            admValido = false;
        } else if (u.getLogin() == "admin" ) {
            admValido = true;
        } else {
            admValido = false;
        }
        return admValido;
    }

    
}
