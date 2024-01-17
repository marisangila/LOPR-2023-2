
public class Validacao {

    public static boolean validarOpcao(int opcao, int n) {
        boolean opcaoValida=false;

        if (opcao >= 0 && opcao <=n) {
            opcaoValida = true;
        }

        while (opcaoValida == false) {
            opcao = EntradaSaida.pedirOpcao("Opção Inválida! ");
            opcaoValida = Validacao.validarOpcao(opcao, n);
        }
        return opcaoValida;
    }

    public static boolean validarResposta(String resposta) {
        boolean respostaValida=false;
        if (resposta.equals("sim") || resposta.equals("nao") || resposta.equals("não")) {
            respostaValida = true;
        }
        return respostaValida;
    }

}
