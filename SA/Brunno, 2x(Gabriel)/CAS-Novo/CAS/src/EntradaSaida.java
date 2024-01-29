import java.text.NumberFormat;
import java.util.Locale;
import java.util.Scanner;

public class EntradaSaida{
    public static Scanner entradaUser = new Scanner(System.in);
    
    public static int menuInicial(){
        boolean valorCorreto=false;
        int entrada=0;
        do{
        Principal.wait(500);
        LimpaConsole.limparTela();
        String espacos = "";
        for (int i = 0; i < 31; i++) {
            espacos += " ";
        }
        System.out.println(espacos + ConsoleColors.CYAN_BRIGHT + " ██████╗ █████╗ ███████╗"); 
        System.out.println(espacos + "██╔════╝██╔══██╗██╔════╝");
        System.out.println(espacos + "██║     ███████║███████╗");
        System.out.println(espacos + "██║     ██╔══██║╚════██║");
        System.out.println(espacos + "╚██████╗██║  ██║███████║");
        System.out.println(espacos + "╚═════╝╚═╝  ╚═╝╚══════" + ConsoleColors.RESET);
        System.out.println("\n======================================================================================\n" +  
                    "|        Escolha uma opção:                                                          |" + 
                    "\n======================================================================================");
        System.out.println("\n======================================================================================\n" +
            "|        [1] - Login Usuário                                                         |\n" + 
            "|        [2] - Cadastrar Usuário                                                     |\n" + 
            "|        [3] - Login Admin                                                           |\n" + 
            "|        [4] - Sair                                                                  |\n" + 
            "======================================================================================");
            try{
                Scanner entradaQuatro = new Scanner(System.in);
                entrada = entradaQuatro.nextInt();
                if(entrada<=0|| entrada>4){
                    mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                "|          Opção inválida...                                                         |" + 
                "\n======================================================================================\n" + ConsoleColors.RESET);
                    valorCorreto=false;
                }else{
                    valorCorreto=true;
                }
            }catch(Exception e){
                Principal.wait(500);
                LimpaConsole.limparTela();
                mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                "|        Opção inválida...                                                           |" + 
                "\n======================================================================================\n" + ConsoleColors.RESET);
                valorCorreto=false;
            }
    
        }while(!valorCorreto);
    return entrada;
    }

    public static String cadastrarDadosUsuario(String msg){
        boolean ehNulo=true;
        do{
            
            System.out.println("        Digite "+msg);
            Scanner entradaDois = new Scanner(System.in);
            String entrada = entradaDois.nextLine();
            if(!entrada.equals("")){
                return entrada;
            }else{
                System.out.println(ConsoleColors.RED_BRIGHT + "        Você deve digitar alguma coisa..." + ConsoleColors.RESET);
                ehNulo= true;
                Principal.wait(800);
                LimpaConsole.limparTela();
            }
            
        }while(ehNulo);
        return null; 
    }
    
    public static String solicitarDados(String msg){
        boolean ehNulo=true;
        do{
            
            System.out.println("        Digite "+msg);
            Scanner entradaTres = new Scanner(System.in);
            String entrada = entradaTres.nextLine();
            if(!entrada.equals("")){
                return entrada;
            }else{
                System.out.println(ConsoleColors.RED_BRIGHT + "        Você deve digitar alguma coisa..." + ConsoleColors.RESET);
                ehNulo= true;
                Principal.wait(800);
                LimpaConsole.limparTela();
            }
            
        }while(ehNulo);
        return null;
    }

    public static double solicitarSalarioBruto() {
        boolean valorCorreto = false;
        LimpaConsole.limparTela();
        double entrada = 0;
        do{
            try{
                Principal.wait(1000);
                LimpaConsole.limparTela();
                System.out.println("        Informe o salario *BRUTO*: ");
                Scanner entradaQuatro = new Scanner(System.in);
                entrada = entradaQuatro.nextDouble();
                if(entrada<0){
                    Principal.wait(1000);
                    LimpaConsole.limparTela();
                    EntradaSaida.mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                    "|        \"Você não pode ter um salário negativo...                                  |" + 
                    "\n======================================================================================\n" + ConsoleColors.RESET);
                    valorCorreto = false;
                    Principal.wait(1000);
                    LimpaConsole.limparTela();
                }else{
                    valorCorreto = true;
                }
            }catch (Exception e){
                Principal.wait(1000);
                LimpaConsole.limparTela();
                EntradaSaida.mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                "|        Algo deu errado, tente novamente!                                           |" + 
                "\n======================================================================================\n" + ConsoleColors.RESET);
                
                valorCorreto = false;
            }
        }while (valorCorreto != true);
        return entrada;
    }

    public static int menuAdmin() {
        int entrada=0;
        boolean valorCorreto=false;
        do{
            
            LimpaConsole.limparTela();
            System.out.println("\n======================================================================================\n" +  
                        "|        Escolha uma opção:                                                          |" + 
                        "\n======================================================================================");
            System.out.println("\n======================================================================================\n" + 
                "|        [1] - Alterar descontos                                                     |\n" + 
                "|        [2] - Alterar login administrador                                           |\n" + 
                "|        [3] - Excluir usuarios                                                      |\n" + 
                "|        [4] - Voltar                                                                |" + 
                "\n======================================================================================");
            try{
                Scanner entradaQuatro = new Scanner(System.in);
                entrada = entradaQuatro.nextInt();
                if(entrada<=0 || entrada>11){
                    Principal.wait(1000);
                    LimpaConsole.limparTela();
                    mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                        "|          Opção inválida...                                                         |" + 
                        "\n======================================================================================\n" + ConsoleColors.RESET);
                    Principal.wait(1000);
                    LimpaConsole.limparTela();
                    valorCorreto=false;
                }else{
                    valorCorreto=true;
                }
            }catch(Exception e){
                Principal.wait(1000);
                LimpaConsole.limparTela();
                mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                    "|          Opção inválida...                                                         |" + 
                    "\n======================================================================================\n" + ConsoleColors.RESET);
                Principal.wait(1000);
                LimpaConsole.limparTela();

                valorCorreto=false;
            }
    
        }while(!valorCorreto);
        return entrada;
    }

	public static void mostrarAlerta(String msg) {
        System.out.println(msg);
	}

    public static int menuTelaUsuario() {
        System.out.println("\n======================================================================================\n"+
            "        Escolha uma opção:\n        [1] - Calcular Salario\n        [2] - Voltar"+
            "\n======================================================================================");
        Scanner entradaOito = new Scanner(System.in);
        int entrada = entradaOito.nextInt();
        return entrada;
    }

    public static boolean recebeValeTransporte(){
        LimpaConsole.limparTela();
        System.out.println("\n======================================================================================\n"+
            "        Recebe Vale-Transporte?\n        [1] - Sim \n        [2] - Não"+
            "\n======================================================================================\n");
        Scanner entradaNove = new Scanner(System.in);
        int entrada = entradaNove.nextInt();
        do{
            if(entrada==1){
                return true;
            }else{        
                return false; 
            }
        }while(entrada!=2 && entrada!=1);
    }

    public static void mostrarSalarioLiquido(double salarioLiquido) {
        System.out.println("        O salário líquido a receber é: " + ConsoleColors.GREEN_BRIGHT + NumberFormat.getCurrencyInstance(new Locale("pt", "BR")).format(salarioLiquido) + ConsoleColors.RESET);
        
    }

    public static double solicitarValorDesconto() {
        boolean valorCorreto = false;
        LimpaConsole.limparTela();
        double entrada = 0;
            do{
                try{
                    Principal.wait(1000);
                    LimpaConsole.limparTela();
                    System.out.println("\n======================================================================================\n"+
                    "        Digite o novo valor do desconto: (Utilize virgula ',')" + 
                    "\n======================================================================================\n");
                    Scanner entradaDez = new Scanner(System.in);
                    entrada = entradaDez.nextDouble();
                    if(entrada<0){
                        Principal.wait(1000);
                        LimpaConsole.limparTela();
                        EntradaSaida.mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                        "|        Você não pode descontar um numero negativo...                               |" + 
                        "\n======================================================================================\n" + ConsoleColors.RESET);
                        valorCorreto = false;
                        Principal.wait(1000);
                        LimpaConsole.limparTela();
                    }else{
                        valorCorreto = true;
                    }
                }catch (Exception e){
                    Principal.wait(1000);
                    LimpaConsole.limparTela();
                    System.out.println(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                    "|        Algo deu errado, tente novamente!                                           |" + 
                    "\n======================================================================================\n" + ConsoleColors.RESET);
                    
                    valorCorreto = false;
                }
            }while (valorCorreto != true);
            return entrada;
        
    }

     public static boolean verificarExclusao() {
        System.out.println("\n======================================================================================\n"+
            "        Continuar excluindo? \n        [1] - Sim        [2] - Não"+"\n======================================================================================\n");
        Scanner entradaOnze = new Scanner(System.in);
        int sair = entradaOnze.nextInt();
        if(sair ==1){
            return true;
        }else{
            return false;
        }
    }
}