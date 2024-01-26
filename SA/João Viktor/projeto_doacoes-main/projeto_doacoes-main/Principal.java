import java.util.Scanner;

public class Principal {

  public static void main(String[] args) throws Exception {
    GestaoUsuarios.cadastrarUsuarioAdmin();
    try (Scanner scan = new Scanner(System.in)) {
      GestaoUsuarios gu = new GestaoUsuarios();  
      boolean existente = false;
    
    EntradaSaida.tituloPersonalizado();
    System.out.println("\n|   Bem vindo ao sistema Hopefulharbor");
    System.out.println("\n|   Este sistema destina-se ao controle de doações para instituições sem fins lucrativos");
    System.out.println("\n|   Autores: Analice Leite, João Trindade");
    System.out.println("\n|   Última atualização: 01/2024\n\n");
    Recursos.pressEnter();
      // Login
      do {
        EntradaSaida.limpatela();
        switch (EntradaSaida.menuPrincipal()) {
          case 1: // Controle de estoque
            Validacao.validarLogin(gu);
            break;
          case 2: // Administração
            EntradaSaida.limpatela();
            String login = EntradaSaida.solicitarDadosCadastro("seu login");
            String senha = EntradaSaida.solicitarDadosCadastro("sua senha");
            
            if ( login.compareTo("admin") != 0 ) {
              System.out.println(Cor.RED + "\nUsuário sem permissões!\n");
              Thread.sleep(2000);
            } else {
              Usuario usuarioLogado = gu.buscarLogin(login, senha);
              if (Validacao.validarLoginAdm(usuarioLogado)) {
                int value;
                do {
                  value = EntradaSaida.escolherOpcaoMenuAdm(usuarioLogado.getNome());
                } while (value == 0);
              } else {
                System.out.println(Cor.RED + "\nLogin ou senha inválidos. Tente novamente.\n");
                Thread.sleep(2000);
              }
            }
            break;
          case 0: // Sair
            System.exit(0);
            break;
          default:
            break;
        }
      } while (!existente);
    }
  }
}
