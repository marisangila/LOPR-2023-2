import java.util.Scanner;
@SuppressWarnings("resource")

public class EntradaSaida {
    public static int menuUm(int menuUm) { 
        System.out.println("  _____________________| |_____");
        System.out.println(" /                             \\");            
        System.out.println("/________ MENU PRINCIPAL _______\\");
        System.out.println("║                               ║");
        System.out.println("║        1- Novo cadastro       ║");
        System.out.println("║        2- Login admin         ║");
        System.out.println("║        3- Login               ║");
        System.out.println("║        4- Sair.               ║");
        System.out.println("║_______________________________║");
        System.out.print("Digite a opção desejada: ");
        return menuUm;
    }

    public static int menuOpcoes(int menuOpcoes) {
        System.out.println("\n======= MENU OPCOES =======\n");
        System.out.println("1- Ver gabarito padrão");
        System.out.println("2- Ver cadastros");
        System.out.println("3- Criar novo quiz");
        System.out.println("4- Registrar gabarito");
        System.out.println("5- Ver gabarito do quiz extra");
        System.out.println("6- Excluir um cadastro");
        System.out.println("7- Encerrar programa");
        System.out.print("Digite a opção desejada: ");
        return menuOpcoes;
    }

     public static int menuUsuario(int menuUsuario) {
        System.out.println("\n======= MENU DO USUARIO =======\n");
        System.out.println("1- Realizar quiz padrão");
        System.out.println("2- Realizar quiz extra");
        System.out.println("3- Sair.\n");
        System.out.print("Digite a opção desejada: ");
        return menuUsuario;
    }

    public static void mensagemAlerta(String msg) {
        System.out.println(msg);
    }

    public static String entradaInformacao(String msg) {
        String retorno;
        Scanner entrada = new Scanner(System.in);
        System.out.println("" + msg);
        retorno = entrada.nextLine();
        return retorno;
    }

    public static void mostrarTodasPerguntas(String listarPerguntas) {
        System.out.println(listarPerguntas);
    }

    public static void exibirGabarito(String msg) {
        System.out.println(msg);
    }

    public static void visualizarCadastros(String texto){
        System.out.println(texto);
    }

    public static int pesquisarUsuario(String msg, String lista) {
        int entradaInt = 0;
        Scanner entrada = new Scanner(System.in);
        System.out.println("");
        entradaInt = entrada.nextInt();
        return entradaInt;
    }


    public static void nomeApp(String texto){
        System.out.println("######  ######  ######   ##   ##  ###      ######  ########  #####           #####  ######         ######   ######   ######## #######  ##   ##");
        System.out.println("##  ##    ##     ##  ##  ##   ##   ##        ##    ## ## ## ### ###            ##    ## ###         ##  ##   ## ###  ## ## ##  ##  ##  ##   ##");
        System.out.println("##  ##    ##     ##  ##  ##   ##   ##        ##       ##    ##   ##            ##    ##  ##         ##  ##   ##  ##     ##     ##      ##   ##");
        System.out.println("#####     ##     #####   ##   ##   ##        ##       ##    ##   ##            ##    ######         #####    ######     ##     ####    ##   ##");
        System.out.println("##        ##     ##  ##  ##   ##   ##        ##       ##    ##   ##         ## ##    ##  ##         ##  ##   ##  ##     ##     ##      ##   ##");
        System.out.println("##        ##     ##  ##  ### ###   ##  ##    ##       ##    ### ###         ## ##    ##  ##         ##  ##   ##  ##     ##     ##  ##  ### ###");
        System.out.println("####    ######  #### ###  #####   #######  ######    ####    #####           ###    ###  ##        ######   ###  ##    ####   #######   #####");
    }
}