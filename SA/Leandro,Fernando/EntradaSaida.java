import java.time.Year;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class EntradaSaida {

    public static void mostrarMensagemErro(String msg) { // Mensagem de erro
        System.out.println(msg);
    }

    // este método armazena uma variável do cadastro
    public static String cadastrarNome(String msg, String bgRed, String bgReset) {
        Recursos.limparTela();
        String nome = "";
        String sobreNome = "";
        boolean nomeValido = false;
        do {
            System.out.println(msg);
            nome = System.console().readLine("--> ");
            if (nome.matches("[a-zA-Z]+") == false) {
                Recursos.limparTela();
                System.out.println(bgRed + "Nome inválido, tente novamente!" + bgReset);
            } else {
                Recursos.limparTela();
                do {
                    System.out.println("Informe o sobrenome");
                    sobreNome = System.console().readLine("--> ");
                    if (sobreNome.matches("[a-zA-Z]+") == false) {
                        Recursos.limparTela();
                        System.out.println(bgRed + "Sobrenome inválido, tente novamente!" + bgReset);
                    } else {
                        nomeValido = true;
                    }
                } while (!nomeValido);
            }
        } while (!nomeValido);
        return (nome.toUpperCase() + " " + sobreNome.toUpperCase());
    }

    // este método armazena uma variável do tipo String
    public static String armazenarString(String msg) {
        System.out.println(msg);
        return System.console().readLine("--> ");
    }

    // este método armazena uma variável do tipo int
    public static int armazenarInt(String msg) {
        System.out.println(msg);

        return Integer.parseInt(System.console().readLine("--> "));
    }

    // este método armazena uma variável do tipo double
    public static double armazenarDouble(String msg) {
        System.out.println(msg);
        return Double.parseDouble(System.console().readLine("--> "));
    }

    // este método armazena uma variável do tipo boolean
    public static boolean armazenarBoolean(String msg) {
        System.out.println(msg);
        return Boolean.parseBoolean(System.console().readLine("--> "));
    }

    // compara senha
    public static String compararSenha(String senha, String confirmaSenha, boolean senhaConfirmada, String bgReset,
            String bgRed, String msg) {
        Recursos.limparTela();
        while (!senhaConfirmada) {
            senha = EntradaSaida.armazenarString("Insira uma nova senha (Mínimo 4 dígitos)");
            String senhaTrim = senha.trim();
            if (senha.length() != senhaTrim.length() || senhaTrim.length() < 4) {
                Recursos.limparTela();
                EntradaSaida.mostrarMensagemErro(bgRed+"Senha inválida, tente novamente!"+bgReset);
            } else {
                Recursos.limparTela();
                confirmaSenha = EntradaSaida.armazenarString("Confirme a senha");
                if (!confirmaSenha.equals(senha)) {
                    Recursos.limparTela();
                    EntradaSaida.mostrarMensagemErro(bgRed + "As senhas não correspondem, tente novamente!\n" + bgReset);
                } else {
                    senhaConfirmada = true;
                    Recursos.limparTela();
                    System.out.println(msg);

                }
            }

        }

        return senha;
    }

    public static void compararSenhas() {
        EntradaSaida.armazenarString("Informe a senha para login");
    }

    public static String informarCpf(String msg, String bgRed, String bgReset) {
        Recursos.limparTela();
        String cpf;
        do {
            System.out.println(msg);
            System.out.println(Recursos.formatarCpf("00000000000"));
            cpf = System.console().readLine("--> ");
            if (cpf.length() != 11 || !cpf.matches("^[0-9]+$")) {
                Recursos.limparTela();
                System.out.println(bgRed + "CPF inválido, tente novamente!" + bgReset);
            } else {
                Recursos.limparTela();
            }
        } while (!cpf.matches("^[0-9]+$") || cpf.length() != 11);
        return cpf;

    }

    public static String cadastrarEmail(String msg, String bgRed, String bgReset) {
        // utilizar TRIM(remover espaços)
        Recursos.limparTela();
        String email;
        boolean teste = false;

        do {
            int cont = 0;
            System.out.println(msg);
            email = System.console().readLine("--> ");
            int armazenaArroba = EntradaSaida.validarEmail(email, cont);
            if (armazenaArroba == 1 && ((email.indexOf("@gmail.com", 1) != -1 || email.indexOf("@hotmail.com", 1) != -1
                    || email.indexOf("@outlook.com", 1) != -1 || email.indexOf("@yahoo.com", 1) != -1))) {

                int tamanhoEmailAntesDoArroba = email.indexOf("@");

                String emailTrim = email.substring(0, email.indexOf("@"));
                emailTrim = emailTrim.trim();
                int tamanhoTotalDoEmail = email.length();
                String pegarTipoEmail = "";
                pegarTipoEmail = email.substring(email.indexOf("@"), email.indexOf("@") + 2);

                Recursos.verificarTipoEmail(pegarTipoEmail);

                if (tamanhoTotalDoEmail - tamanhoEmailAntesDoArroba
                        - Recursos.verificarTipoEmail(pegarTipoEmail) == 0
                        && tamanhoEmailAntesDoArroba == emailTrim.length()) {
                    teste = true;
                } else {
                    Recursos.limparTela();
                    System.out.println(bgRed + "Email inválido, tente novamente!" + bgReset);
                }
            } else {
                Recursos.limparTela();
                System.out.println(bgRed + "Email inválido, tente novamente!" + bgReset);
            }
        } while (!teste);
        return email;
    }

    private static int validarEmail(String email, int cont) {
        for (int i = 0; i < email.length(); i++) {
            if (email.substring(i, i + 1).equals("@")) {
                cont++;
            }
        }
        return cont;
    }

    public static String cadastrarTelefone(String msg, String bgRed, String bgReset) {
        Recursos.limparTela();
        // System.out.println(Recursos.formatarTelefone("00000000000"));
        String numeroTelefone = "";
        do {
            System.out.println(msg);
            System.out.println(Recursos.formatarTelefone("00000000000"));
            numeroTelefone = System.console().readLine("-->");
            if (!numeroTelefone.matches("[0-9]+") || numeroTelefone.length() != 11) {
                Recursos.limparTela();
                System.out.println(bgRed + "Número inválido, tente novamente!" + bgReset);

            }
        } while (!numeroTelefone.matches("[0-9]+") || numeroTelefone.length() != 11);
        return Recursos.formatarTelefone(numeroTelefone);
    }

    public static String cadastrarSexo(String msg, String bgRed, String bgReset) {
        String validaSexo = "";
        Recursos.limparTela();
        boolean confirmaSexo = false;
        do {
            System.out.println(msg);
            validaSexo = System.console().readLine("--> ");
            if (validaSexo.toLowerCase().equals("feminino") || validaSexo.toLowerCase().equals("masculino")) {
                confirmaSexo = true;

            } else {
                Recursos.limparTela();
                System.out.println(bgRed + "Sexo inválido, tente novamente!" + bgReset);
            }
        } while (!confirmaSexo);
        return validaSexo;
    }

    public static String cadastrarDataNascimento(String msg, String bgRed, String bgReset) {
        Recursos.limparTela();
        String validarDataNascimento = "";

        int converteUm = 0;
        int converteDois = 0;
        int converteTres = 0;
        int year = Year.now().getValue();
        boolean dataNascimentoValida = false;
        // System.out.println(Recursos.formatarDataNascimento("00000000"));

        do {
            System.out.println(msg);
            System.out.println("(DD/MM/AAAA)");
            validarDataNascimento = System.console().readLine("--> ");
            try {
                if (validarDataNascimento.indexOf("/") == 2 && validarDataNascimento.indexOf("/", 5) == 5) {
                    validarDataNascimento = validarDataNascimento.replaceAll("/", "");
                    if (!validarDataNascimento.matches("[0-9]+") || validarDataNascimento.length() != 8) {
                        Recursos.limparTela();
                        System.out.println(bgRed + "Data inválida, tente novamente!" + bgReset);
                        
                    } else {
                        String primeiraParte = validarDataNascimento.substring(0, 2);
                        String segundaParte = validarDataNascimento.substring(2, 4);
                        String terceiraParte = validarDataNascimento.substring(4, 8);

                        converteUm = Integer.parseInt(primeiraParte);
                        converteDois = Integer.parseInt(segundaParte);
                        converteTres = Integer.parseInt(terceiraParte);

                        if ((converteUm <= 0 || converteUm > 31) || (converteDois <= 0 || converteDois > 12) ||
                                (converteTres <= 1870 || converteTres > year || year - converteTres > 150)) {
                        } else {
                            dataNascimentoValida = true;
                        }
                    }
                } else {
                    Recursos.limparTela();

                    System.out.println(bgRed + "Data inválida, tente novamente!" + bgReset);
                }

            } catch (Exception e) {
                Recursos.limparTela();
                System.out.println(bgRed + "Data inválida, tente novamente!" + bgReset);
            }
        } while (!dataNascimentoValida);
        return Recursos.formatarDataNascimento(validarDataNascimento);
    }

    public static boolean validarAusenciaLogin(String cpfLogin, String sLogin, String bgRed, String bgReset) {
        if (sLogin.equals("")) {
            Recursos.limparTela();
            EntradaSaida.mostrarMensagemErro(bgRed + "Preencha todos os campos!\n" + bgReset);
            return false;
        } else {
            return true;
        }
    }

    public static int escolherOpcaoTelaInicial(BancoDeDados bancoDeDados, String categoriaSolicitacao,
            String solicitacao) {
        // categoriaSolicitacao="[ ]";
        // Solicitacao="[ ]";
        try {

            Recursos.limparTela();
            String primeiroNome = bancoDeDados.usuarioAtual.getNomeCompleto().substring(0,
                    bancoDeDados.usuarioAtual.getNomeCompleto().indexOf(" "));
            System.out.println(" _________________________________________________________________________ \n" +
                    "|                                                                         |\n" +
                    "| 1-USUÁRIO(" + primeiroNome + ")                    STATUS:ONLINE\n" +
                    "|                                                                         |\n" +
                    "|                                                                         |\n" +
                    "|                                                                         |\n" +
                    "| 2-TIPO DE SOLICITAÇÃO                                                   |\n" +
                    "| [" + categoriaSolicitacao + "]                                                 \n" +
                    "|                                                                         |\n" +
                    "|                                                                         |\n" +
                    "| 3-SOLICITAÇÃO                                                           |\n" +
                    "| [" + solicitacao + "]                                                          \n" +
                    "|                                                                         |\n" +
                    "|                                                                         |\n" +
                    "| 4-CONFIRMAR                                                             |\n" +
                    "|_________________________________________________________________________|\n");

            return Integer.parseInt(EntradaSaida.armazenarString(""));

        } catch (Exception e) {
            return 0;
        }
    }

    public static void exibirUsuarioConectado(BancoDeDados bancoDeDados) {
        Recursos.limparTela();
        System.out.println("\nUSUÁRIO: " + bancoDeDados.usuarioAtual.getNomeCompleto() +
                "\n\nTELEFONE: " + bancoDeDados.usuarioAtual.getTelefone() +
                "\n\nEMAIL: " + bancoDeDados.usuarioAtual.getEmail() +
                "\n\nSEXO: " + bancoDeDados.usuarioAtual.getSexo() +
                "\n\nDATA DE NASCIMENTO: " + bancoDeDados.usuarioAtual.getDataNascimento() +
                "\n\nCPF: " + Recursos.formatarCpf(bancoDeDados.usuarioAtual.getCpf())
                + "\n\n________________________________________\n\n");
    }

    public static int informarOpcaoUsuario(BancoDeDados bancoDeDados) {
        try {
            System.out.println("1-EXIBIR HISTÓRICO DE SOLICITAÇÕES\n\n2-SAIR DA CONTA\n\n3-VOLTAR");
            return Integer.parseInt(System.console().readLine("--> "));
        } catch (Exception e) {
            Recursos.limparTela();
            EntradaSaida.exibirUsuarioConectado(bancoDeDados);
            return 0;
        }
    }

    public static String atribuirSubclasse(String[] opcoesSolic,
            String categoriaSoliticacao) {
        if (categoriaSoliticacao.equals("Acidente")) {

            opcoesSolic[0] = "Queimaduras graves";
            opcoesSolic[1] = "Choque elétrico";
            opcoesSolic[2] = "Produtos químicos";
            return "1-Queimaduras graves\n2-Choque elétrico\n3-Produtos químicos";

        } else if (categoriaSoliticacao.equals("Violência")) {
            opcoesSolic[0] = "Maus tratos";
            opcoesSolic[1] = "Agressão por arma de fogo";
            opcoesSolic[2] = "Agressão por arma branca";
            return "1-Maus tratos\n2-Agressão por arma de fogo\n3-Agressão por arma branca";

        } else if (categoriaSoliticacao.equals("Causas Naturais")) {
            opcoesSolic[0] = "Suspeita de infarto";
            opcoesSolic[1] = "Soterramento/Desabamento";
            opcoesSolic[2] = "Crises hipertensivas";
            return "1-Suspeita de infarto\n2-Soterramento/Desabamento\n3-Crises hipertensivas";
        }
        return "erro";
    }

    public static String receberData() {
        DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd");
        return dtf.format(LocalDateTime.now());
    }

    public static String receberHorario() {
        DateTimeFormatter dtf = DateTimeFormatter.ofPattern("HH:mm");
        return dtf.format(LocalDateTime.now());
    }

    public static void exibirTelaSolicitacaoConcluida(String solicitacao, String categoriaSolicitacao, int minutos,
            int segundos) {

        String zeroMinutos = "";

        if (minutos < 10) {
            zeroMinutos = "0";
        }

        String zeroSegundos = "";
        if (segundos < 10) {
            zeroSegundos = "0";
        }
        System.out.println(" _________________________________________________________________________ \n" +
                "|                                                                         |\n" +
                "| Categoria de solicitação: " + categoriaSolicitacao + "               STATUS:ONLINE\n" +
                "|                                                                         |\n" +
                "| Solicitação: " + solicitacao + "                                           \n" +
                "|                                                                         |\n" +
                "|                                                                         |\n" +
                "|                                                                         |\n" +
                "|                                                                         |\n" +
                "|                                                                         |\n" +
                "| 1-FINALIZAR                                                             |\n" +
                "| 2-CANCELAR                                                              |\n" +
                "|                                                                         |\n" +
                "|                                                                         |\n" +
                "| Tempo estimado: " + zeroMinutos + minutos + ":" + zeroSegundos + segundos + "        \n" +
                "|_________________________________________________________________________|\n" +
                "\n\n" +
                " _________________________________________________________________________\n" +
                "|            SOLICITAÇÃO REALIZADA! LOCALIZAÇÃO E DADOS ENVIADOS!                                                                        \n"
                +
                "|_________________________________________________________________________|\n" +
                "\n\n");

    }
}