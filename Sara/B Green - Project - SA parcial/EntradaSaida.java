import java.util.Scanner;

public class EntradaSaida {

    public static void mostrarMenuGeral() {
        System.out.println("________________________________________\n");
        System.out.println("           B GREEN PROJECT ");
        System.out.println("________________________________________");
        System.out.println("1 - Visitante");
        System.out.println("2 - Voluntário");
        System.out.println("3 - Empresa");
        System.out.println("0 - Sair");
    }

    public static void mostrarMenuVisitante() {
        System.out.println("________________________________________\n");
        System.out.println("           B GREEN PROJECT ");
        System.out.println("________________________________________");
        System.out.println("1 - Menu voluntários");
        System.out.println("2 - Menu empresas");
        System.out.println("3 - Ver empresas parceiras");
        System.out.println("4 - Ver eventos");
        System.out.println("0 - Sair ");
    }

    public static void mostrarMenuVoluntário() {
        System.out.println("________________________________________\n");
        System.out.println("           B GREEN PROJECT ");
        System.out.println("________________________________________");
        System.out.println("1 - Ver empresas parceiras ");
        System.out.println("2 - Ver eventos ");
        System.out.println("3 - Criar evento ");
        System.out.println("4 - Listar eventos com presença marcada ");
        System.out.println("5 - Menu empresas");
        System.out.println("6 - Logout");
        System.out.println("0 - Sair");
    }

    public static void mostrarMenuEmpresa() {
        System.out.println("________________________________________\n");
        System.out.println("           B GREEN PROJECT ");
        System.out.println("________________________________________");
        System.out.println("1 - Ver empresas parceiras");
        System.out.println("2 - Ver eventos");
        System.out.println("3 - Adicionar/remover posto de coleta");
        System.out.println("4 - Editar posto de coleta");
        System.out.println("5 - Editar 'para onde vai este material?' ");
        System.out.println("0 - Logout ");

    }

    public static int pedirOpcao(String msg) {
        Scanner leitor = new Scanner(System.in);
        System.out.print(msg + "Insira a opção desejada: ");
        return leitor.nextInt();
    }

    public static String pedirDados(String msg) {
        System.out.print("Insira " + msg);
        Scanner leitor = new Scanner(System.in);
        return leitor.nextLine();
    }

    public static void mostrarEmpresasParceiras(String empresas){
        System.out.println(empresas);
    }

    public static void mostrarEventos(String eventos){
        System.out.println(eventos);
    }
}
   