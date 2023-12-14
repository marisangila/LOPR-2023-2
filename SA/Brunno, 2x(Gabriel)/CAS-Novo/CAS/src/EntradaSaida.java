import java.util.Scanner;

public class EntradaSaida{
    public static Scanner entradaUser = new Scanner(System.in);
    

    public static int menuInicial(){
        //String[] opcoes = {"1 - Login Usuário","2 - Cadastrar Usuário","3 - Login Admin","4 - Sair"}; 
        System.out.println("        [1] - Login Usuário\n        [2] - Cadastrar Usuário\n        [3] - Login Admin\n        [4] - Sair");
        return entradaUser.nextInt();
    }
    public static String cadastrarDadosUsuario(String msg){
        System.out.println("        Digite "+msg);
        Scanner entradaDois = new Scanner(System.in);
        String entrada = entradaDois.nextLine();
        return entrada;
    }
    public static String solicitarDados(String msg){
        System.out.println("        Digite "+msg);
        Scanner entradaTres = new Scanner(System.in);
        String entrada = entradaTres.nextLine();
        return entrada;
    }
    public static double solicitarSalarioBruto() {
        System.out.println("        Informe o salario *BRUTO*: ");
        Scanner entradaQuatro = new Scanner(System.in);
        double entrada = entradaQuatro.nextDouble();
        return entrada;
    }
    public static int menuAdmin() {
        System.out.println("        Escolha uma opção:\n        [1] - Alterar valor descontos\n        [2] - Alterar login administrador\n        [3] - Excluir usuarios\n        [4] - Voltar");
        Scanner entradaCinco = new Scanner(System.in);
        int entrada = entradaCinco.nextInt();
        return entrada;
    }
     public static String solicitarInformacoesDesconto(String msg){
        System.out.println("        Digite "+msg);
        Scanner entradaSeis = new Scanner(System.in);
        String entrada = entradaSeis.nextLine();
        return entrada;
    }        
    public static int verificarSaida() {
        System.out.println("        Deseja sair? \n     [1] - Sim        [0] - Não");
        Scanner entradaSete = new Scanner(System.in);
        int sair = entradaSete.nextInt();
        return sair;
    }
	public static void mostrarAlerta(String msg) {
        System.out.println(msg);
	}
    public static int menuTelaUsuario() {
        System.out.println("        Escolha uma opção:\n        [1] - Calcular Salario\n        [2] - Voltar");
        Scanner entradaOito = new Scanner(System.in);
        int entrada = entradaOito.nextInt();
        return entrada;
    }
    public static boolean recebeValeTransporte(){
        System.out.println("        Recebe Vale-Transporte?\n        [1] - Sim \n        [2] - Não");
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
        System.out.println("        O salário líquido a receber é: R$"+salarioLiquido); 
    }
    public static double solicitarValorDesconto() {
        System.out.println("        Digite o novo valor do desconto");
        Scanner entradaDez = new Scanner(System.in);
        double entrada = entradaDez.nextDouble();
        return entrada;
    }
     public static boolean verificarExclusao() {
        System.out.println("        Deseja excluir mais um usuário? \n     [1] - Sim        [2] - Não");
        Scanner entradaOnze = new Scanner(System.in);
        int sair = entradaOnze.nextInt();
        if(sair ==1){
            return true;
        }else{
            return false;
        }
    }
}