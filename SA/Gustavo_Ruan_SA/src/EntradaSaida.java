public class EntradaSaida {
    
    Conta c;

    public static void inserirNomeSite(){
        System.out.println("==============================================");
        System.out.println("                 COMUNITROCA                  ");
        System.out.println("==============================================");
    }

    public static int escolherOpcao(String msg){
        System.out.println(" -Selecione uma das opções abaixo\n"+msg);
        return Integer.parseInt(System.console().readLine());
    }    

    public static void clearScreen() {  
        System.out.print("\033[H\033[2J");  
        System.out.flush();  
    }  

    public static String inserirDadosCadastrais(String msg){
        System.out.println(msg);
        return System.console().readLine();
    }
    
    public static void escreverMensagem(String msg){
        System.out.println(msg);
    }

    public static String responderPerguntaSimNao(String msg){
        System.out.println(msg+" Digite SIM ou NÃO.");
        return System.console().readLine();
    } 

    public static int inserirInt(String txt){
        System.out.println(txt);
        return Integer.parseInt(System.console().readLine());
    }

}
