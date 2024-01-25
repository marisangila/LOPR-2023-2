public class EntradaSaida {
    public static int inserirValorInt(String msg)//recebe o dado em string e converte para o formato desejado(no caso int)
    {  
        int inteiro=0;
        boolean erro=false;
        do
        {
            try {
                inteiro=Integer.parseInt(inserirValorString(msg));
                erro=false;
            } catch (Exception e) {
                EntradaSaida.mostrarMsg("Repita escrevendo apenas inteiros");
                erro=true;
            }
        }while(erro==true);
        return inteiro;
    }
    
    public static boolean inserirValorBoolean(String msg)
    {
        return Boolean.parseBoolean(inserirValorString(msg));
    }
    
    public static String inserirValorString(String msg)//apenas pega o dado
    {
        String leitura="";
        boolean erro=false;
        do
        {
            System.out.println(msg);
            try {
                leitura=System.console().readLine();
                erro=false;
            } catch (Exception e) {
                erro=true;
                System.out.print("Erro! formato inválido!");
            }
        }while(erro==true);
        return leitura;
    } 
    public static void mostrarMsg(String msg) {
        System.out.println(msg);
    }

    public static void limpaTela()
    {
        System.out.println("\033[2J");
    }

    public static boolean confirmacao(String msg)
    {
        boolean op=false;
        boolean erro=true;
        String selecao;
        while (erro==true) {    
            erro=false;
            selecao=EntradaSaida.inserirValorString(msg).toUpperCase();
            if(selecao.equals("S")) {
                op=true;
            }
            else if(selecao.equals("N"))
            {
                op=false;
            }
            else{
                EntradaSaida.mostrarMsg("Erro!Opção inválida, apenas é permitido S ou N");
                erro=true;
            }
        }
        return op;
    }
    /*public static Object inserirDados(String tipo)
    {
        Scanner scanf= new Scanner(System.in);
        switch (tipo.toLowerCase()) {
            case "boolean":
                boolean dadoBoolean=scanf.nextBoolean();
                return dadoBoolean;
            case "double":
                double dadodouble=scanf.nextDouble();
                return dadodouble;
            case "int":
                int dadoInt=scanf.nextInt();
                return dadoInt;
            case "string":
                String dadoString=scanf.nextLine();
                return dadoString;
            default:
                return "ERROR NO TIPO PASSADO";
        }
    }
    */
}
