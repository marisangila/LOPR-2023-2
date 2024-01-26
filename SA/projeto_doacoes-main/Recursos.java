import java.io.IOException;
import java.util.Scanner;

public class Recursos {
    public static void pressEnter() {
        System.out.println("Pressione ENTER para prosseguir... \n");
        try {
            System.in.read(new byte[2]);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
    public static void limpatela() throws InterruptedException, IOException {// Limpar tela
        try {
            // Aguarda por 2 segundos
            Thread.sleep(1200);
        } catch (InterruptedException e) {
            // Lida com a exceção se a thread for interrompida enquanto estiver dormindo
            e.printStackTrace();
        }
    
        // Limpa a tela
        new ProcessBuilder("cmd", "/c", "cls").inheritIO().start().waitFor();
    }
    public static int solicitarId() {
        try (Scanner scanner = new Scanner(System.in)) {
            System.out.print("Informe o ID do cadastro --> ");
            int id = scanner.nextInt();
            return id;
        }
    }

    
}

