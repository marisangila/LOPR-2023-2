
public class Validacao {

    public static boolean validarOpcao(int opcao, int n)throws Exception {
        boolean opcaoValida=false;

        if (opcao >= 0 && opcao <=n) {
            opcaoValida = true;
        } else{
            System.out.println(Cor.RED + " >> Opção Inválida! <<" + Cor.WHITE);
            Thread.sleep(1000);
            EntradaSaida.limparTela();
        }
        return opcaoValida;
    }
}
