import java.io.IOException;
import java.util.Scanner;

public class EntradaSaida {

      public static void limparTela() throws InterruptedException, IOException{
        new ProcessBuilder("cmd", "/c", "cls").inheritIO().start().waitFor();
    }
   

    public static void mostrarMenuGeral() throws Exception {
        limparTela();
        System.out.print(Cor.GREEN +
        " .--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-.  \n" +
        "|    _                             | \n" +
        ":   | |_    ___ ___ ___ ___ ___    : \n" +  
        ".   | . |  | . |  _| -_| -_|   |   . \n" +
        ":   |___|  |_  |_| |___|___|_|_|   : \n" +
        "|          |___|                   | \n" +
        " `-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=´  \n\n" + Cor.WHITE +
        "      --- Menu Principal ---        \n\n");

        System.out.println(Cor.WHITE + "[1] Visitante");
        System.out.println("[2] Voluntário");
        System.out.println("[3] Empresa");
        System.out.println("[0] Sair");
    }

    public static void mostrarMenuVisitante() throws Exception{
        limparTela();
        System.out.print(Cor.GREEN +
        " .--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-.  \n" +
        "|    _                             | \n" +
        ":   | |_    ___ ___ ___ ___ ___    : \n" +  
        ".   | . |  | . |  _| -_| -_|   |   . \n" +
        ":   |___|  |_  |_| |___|___|_|_|   : \n" +
        "|          |___|                   | \n" +
        " `-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=´  \n\n" + Cor.WHITE +
        "      --- Menu Visitantes ---        \n\n");
        System.out.println(Cor.WHITE + "[1] Menu voluntários");
        System.out.println("[2] Menu empresas");
        System.out.println("[3] Ver empresas parceiras");
        System.out.println("[4] Ver eventos");
        System.out.println("[0] Voltar pro menu principal ");
    }

    public static void mostrarMenuVoluntário() throws Exception{
        limparTela();
        System.out.print(Cor.GREEN +
        " .--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-.  \n" +
        "|    _                             | \n" +
        ":   | |_    ___ ___ ___ ___ ___    : \n" +  
        ".   | . |  | . |  _| -_| -_|   |   . \n" +
        ":   |___|  |_  |_| |___|___|_|_|   : \n" +
        "|          |___|                   | \n" +
        " `-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=´  \n\n" + Cor.WHITE +
        "      --- Menu Voluntários ---        \n\n");
        System.out.println(Cor.WHITE + "[1] Ver empresas parceiras ");
        System.out.println("[2] Ver eventos ");
        System.out.println("[3] Criar evento ");
        System.out.println("[4] Marcar presença em evento ");
        System.out.println("[5] Listar eventos com presença marcada ");
        System.out.println("[6] Menu empresas");
        System.out.println("[7] Logout");
        System.out.println("[0] Sair");
    }

    public static void mostrarMenuEmpresa()  throws Exception{
        limparTela();
        System.out.print(Cor.GREEN +
        " .--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-.  \n" +
        "|    _                             | \n" +
        ":   | |_    ___ ___ ___ ___ ___    : \n" +  
        ".   | . |  | . |  _| -_| -_|   |   . \n" +
        ":   |___|  |_  |_| |___|___|_|_|   : \n" +
        "|          |___|                   | \n" +
        " `-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=´  \n\n" + Cor.WHITE +
        "       --- Menu Empresas ---        \n\n");
        System.out.println(Cor.WHITE + "[1] Ver empresas parceiras");
        System.out.println("[2] Ver eventos");
        System.out.println("[3] Adicionar/remover posto de coleta");
        System.out.println("[4] Editar posto de coleta");
        System.out.println("[5] Editar 'para onde vai este material?' ");
        System.out.println("[6] Logout");
        System.out.println("[0] Sair");

    }

    public static int pedirOpcao(String msg) throws Exception{
        Scanner leitor = new Scanner(System.in);
        System.out.print(Cor.WHITE + msg + "\n >> Insira a opção desejada: ");
        int opcao = leitor.nextInt();

        return opcao;
        
    }

    public static String pedirDados(String msg) throws Exception{
        limparTela();
        Scanner leitor = new Scanner(System.in);
        System.out.print(Cor.WHITE + "Insira " + msg);
        String resposta = leitor.nextLine();
        return resposta;
    }

    public static void mostrarEmpresasParceiras(String empresas)throws Exception{
        limparTela();
        System.out.println(empresas);
        Thread.sleep(5500);
        limparTela();
    }

    public static void mostrarEventos(String eventos)throws Exception{
        limparTela();
        System.out.println(eventos);
        Thread.sleep(5500);
        limparTela();
    }
}
   