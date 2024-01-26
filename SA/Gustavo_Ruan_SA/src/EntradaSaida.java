import java.util.Random;

public class EntradaSaida {
    
    Conta c;

    public static void inserirNomeSite(){
        System.out.println("==============================================");
        System.out.println("                 COMUNITROCA                  ");
        System.out.println("==============================================");
    }

    public static String inserirCorMensagem(){
        return "\u001B[31m";
    }

    public static String removerCorMensagem(){
        return "\u001B[0m";
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

    public static String inserirEmail(){
        System.out.println("Insira seu e-mail:");
        return System.console().readLine().toLowerCase();
    }

    public static String escolherCategoriaDoacao() {
        String retorno="";
        int opcaoCategoria=0;
        do{
            System.out.println("Selecione uma das categorias abaixo:\n[1] - Roupas\n[2] - Móveis\n[3] - Alimentos\n[4] - Brinquedos");
            opcaoCategoria=Integer.parseInt(System.console().readLine());
            switch (opcaoCategoria) {
                case 1:
                    retorno="Roupas";
                    break;
                    
                case 2:
                    retorno="Móveis";
                    break;

                case 3:
                    retorno="Alimentos";
                    break;

                case 4:
                    retorno="Brinquedos";
                    break;
                    
                default:
                    System.err.println(EntradaSaida.inserirCorMensagem()+"Opção inválida, selecione outra."+EntradaSaida.removerCorMensagem());
            }
        }while(opcaoCategoria<1 && opcaoCategoria>4);
        return retorno;
    }

    public static void mostarRespostasChat(){
        boolean sair=false;
        Random aleatorio=new Random();
        System.out.println("Chat Local\nDigite SAIR para voltar ao menu.\n\n     Bommmm diaaaa grupo");

        do{
            
            String mensagemDigitada=System.console().readLine();
            
            if (mensagemDigitada.equals("SAIR")||mensagemDigitada.equals("sair")){
                sair=true;
            }else{
                String[] mensagem= new String[15];
                mensagem[0]="     Já fizeram suas doações hoje???";
                mensagem[1]="     Troco uma galinha em um ps5. Alguém interessado?";
                mensagem[2]="     Passando aqui para lembrar você de beber água";
                mensagem[3]="     Genteeeeeeeeee, tenho uma caixa térmica que não uso mais, alguém tem interesse?";
                mensagem[4]="     Preciso de um microondas, dou em troca um boi";
                mensagem[5]="     troco um kit copo por um kit talher.";
                mensagem[6]="     Eae fml, alguém tem ferramentas para trocar??";
                mensagem[7]="     Troco nike Air Force por um Jordan";
                mensagem[8]="     Bom dia!!";
                mensagem[9]="     Boa tarde.";
                mensagem[10]="    Boa noite";
                mensagem[11]="    Troco uma tv 32 polegadas por uma tatuagem";
                mensagem[12]="    como está?";
                mensagem[13]="    Meu nome é paluski mafra gustavo";
                mensagem[14]="    E o pix? Nada ainda?";

                System.out.println(mensagem[aleatorio.nextInt(14)]);
            }
        }while(sair==false);
    }

    public static void pressionarEnterParaContinuar(){
        System.out.println("Pressione ENTER para continuar ...");
        System.console().readLine();
    }

    public static String retornarRespostaUsuario(){
        return System.console().readLine();
    }
}