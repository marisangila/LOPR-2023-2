import java.text.ParseException;

import javax.swing.text.MaskFormatter;

public class Recursos {

    // este método limpa o console
    public static void limparTela() {
        System.out.print("\033[H\033[2J");
        System.out.flush();
    }

    public static String formatarCpf(String cpfLogin) {
        MaskFormatter formCpf;
        try {
            formCpf = new MaskFormatter("(###.###.###-##)");
            formCpf.setValueContainsLiteralCharacters(false);
            return formCpf.valueToString(cpfLogin);
        } catch (ParseException e) {
            return cpfLogin;
        }
    }

    public static String formatarTelefone(String telefone) {
        MaskFormatter formTel;
        try {
            formTel = new MaskFormatter("((##) #####-####)");
            formTel.setValueContainsLiteralCharacters(false);
            return formTel.valueToString(telefone);
        } catch (ParseException e) {
            return telefone;
        }
    }

    public static String formatarDataNascimento(String dataNascimento) {
        MaskFormatter formDatatelefone;
        try {
            formDatatelefone = new MaskFormatter("[ ##/##/#### ]");
            formDatatelefone.setValueContainsLiteralCharacters(false);
            return formDatatelefone.valueToString(dataNascimento);
        } catch (ParseException e) {
            return dataNascimento;
        }
    }
    public static int verificarTipoEmail(String tipoEmail){
        if(tipoEmail.equals("@g") || tipoEmail.equals("@y")){ 
            return 10;
        }else{
            return 12;
        }
      }
}