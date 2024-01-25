import java.text.ParseException;

public class Principal {

    public static void main(String[] args) throws ParseException {
        Recursos.limparTela();
        int opcaoRegistro = 0;
        String senha = "";
        String confirmaSenha = "";
        String cpfLogin = "";
        boolean senhaConfirmada = false;
        String sLogin = "";
        BancoDeDados bancoDeDados = new BancoDeDados();
        String bgReset = "\u001B[40m";
        String bgRed = "\u001B[41m";
        int opcaoMenuGrande = 0;
        int exclusao_edicao = 0;
        boolean ehAdministrador = false;
        boolean inicio = true;
        boolean voltarAoInicio = false;

        do {
            do {
                Recursos.limparTela();
                do {
                    try {
                        ehAdministrador = false;
                        opcaoMenuGrande = EntradaSaida.armazenarInt(
                                "ESCOLHA UMA OPÇÃO ABAIXO:\n\n[1] OPÇÕES DE USUÁRIO\n[2] OPÇÕES DE ADMINISTRADOR\n[3] ENCERRAR");
                        if (opcaoMenuGrande == 2) {
                            ehAdministrador = true;
                        } else if (opcaoMenuGrande == 3) {
                            Recursos.limparTela();
                            System.out.println("PROGRAMA ENCERRADO!");
                            System.exit(0);
                        }
                    } catch (Exception e) {
                        opcaoMenuGrande = 0;
                        Recursos.limparTela();
                        System.out.println(bgRed + "Opção inválida, tente novamente!" + bgReset);
                    }
                } while (opcaoMenuGrande < 1 || opcaoMenuGrande > 3);
                Recursos.limparTela();
                do {
                    try {
                        opcaoRegistro = EntradaSaida
                                .armazenarInt("Informe a ação desejada: \n [1]CADASTRO \n [2]LOGIN \n [3]SAIR");
                        cpfLogin = "00000000000";
                        voltarAoInicio = false;
                        switch (opcaoRegistro) {
                            case 1: // Cadastro de conta
                                if (!ehAdministrador) {
                                    Usuarios usuario = new Usuarios();
                                    usuario.setNomeCompleto(
                                            EntradaSaida.cadastrarNome("Informe o primeiro nome", bgRed, bgReset));
                                    usuario.setCpf(
                                            EntradaSaida.informarCpf("Informe o CPF (Somente números)", bgRed,
                                                    bgReset));
                                    usuario.setEmail(EntradaSaida.cadastrarEmail("Informe um email", bgRed, bgReset));
                                    usuario.setTelefone(

                                            EntradaSaida.cadastrarTelefone("Informe o telefone (Somente números)",
                                                    bgRed,
                                                    bgReset));
                                    usuario.setDataNascimento(EntradaSaida.cadastrarDataNascimento(
                                            "Informe uma data de nascimento (Insira as barras)", bgRed, bgReset));

                                    usuario.setSexo(EntradaSaida
                                            .cadastrarSexo("Informe o seu sexo\n(feminino/masculino)", bgRed, bgReset));
                                    Recursos.limparTela();
                                    usuario.setSenha(
                                            EntradaSaida.compararSenha(senha, confirmaSenha, senhaConfirmada, bgReset,
                                                    bgRed, "Conta criada com sucesso!"));

                                    bancoDeDados.adicionarUsuario(usuario);
                                } else {
                                    Recursos.limparTela();
                                    System.out
                                            .println(bgRed + "Administradores não podem realizar cadastro!" + bgReset);

                                }
                                break;

                            case 2: // Login da conta
                                if (bancoDeDados.usuariosCadastrado.isEmpty()) {
                                    Recursos.limparTela();
                                    System.out.println(bgRed + "Não existem usuários cadastrados!" + bgReset);
                                } else {
                                    sLogin = "";
                                    Recursos.limparTela();
                                    int opcaoLogin = 0;
                                    boolean validaLogin = false;
                                    if (ehAdministrador == false) {
                                        do {
                                            try {

                                                cpfLogin = Recursos.formatarCpf(cpfLogin);
                                                opcaoLogin = EntradaSaida
                                                        .armazenarInt(
                                                                "Informe a ação desejada: \n [1]CPF\n [ " + (cpfLogin)
                                                                        + " ]\n\n [2]SENHA\n [ " + sLogin
                                                                        + " ]\n\n [3]CONFIRMAR\n\n [4]VOLTAR");
                                                switch (opcaoLogin) {
                                                    case 1:

                                                        cpfLogin = EntradaSaida.informarCpf("Insira o CPF", bgRed,
                                                                bgReset);

                                                        break;
                                                    case 2:
                                                        Recursos.limparTela();
                                                        sLogin = EntradaSaida.armazenarString("Insira a senha");
                                                        Recursos.limparTela();

                                                        break;
                                                    case 3: // confirmar
                                                        validaLogin = EntradaSaida.validarAusenciaLogin(cpfLogin,
                                                                sLogin,
                                                                bgRed,
                                                                bgReset);
                                                        if (validaLogin) {
                                                            validaLogin = bancoDeDados.procurarEDefinirUsuario(cpfLogin,
                                                                    sLogin,
                                                                    bgRed,
                                                                    bgReset);
                                                            if (validaLogin) {
                                                                opcaoRegistro = 0;
                                                                break;
                                                            } else {
                                                                opcaoRegistro = 1;
                                                            }

                                                        }

                                                        break;
                                                    case 4: // voltar
                                                        Recursos.limparTela();
                                                        break;
                                                    default:
                                                        Recursos.limparTela();
                                                        System.out.println(
                                                                bgRed + "Opção inválida, tente novamente!" + bgReset);
                                                        break;
                                                }

                                            } catch (Exception e) {
                                                opcaoLogin = 1;
                                                Recursos.limparTela();
                                                System.out
                                                        .println(bgRed + "Opção inválida, tente novamente!" + bgReset);
                                            }
                                        } while (opcaoLogin <= 3 && opcaoLogin > 0 && validaLogin == false);
                                    } else {
                                        boolean cpfValido = false;
                                        do {
                                            try {
                                                cpfLogin = Recursos.formatarCpf(cpfLogin);
                                                cpfLogin = EntradaSaida.informarCpf("Insira o CPF do usuário", bgRed,
                                                        bgReset);
                                                cpfValido = bancoDeDados.validarUsuarioAdm(cpfLogin);
                                                if (cpfValido) {
                                                    opcaoRegistro = 0;
                                                } else {
                                                    Recursos.limparTela();
                                                    System.out.println(
                                                            bgRed + "CPF inválido, tente novamente!" + bgReset);
                                                }
                                            } catch (Exception e) {
                                                Recursos.limparTela();
                                                System.out.println(
                                                        bgRed + "CPF inválido, tente novamente!" + bgReset);
                                            }
                                        } while (!cpfValido);

                                    }
                                }
                                break;
                            case 3:
                                opcaoRegistro = 0;
                                voltarAoInicio = true;
                                // esse
                                break;
                            default:
                                Recursos.limparTela();
                                System.out.println(bgRed + "Opção inválida, tente novamente!" + bgReset);
                                opcaoRegistro = 1;
                                break;
                        }
                    } catch (Exception e) {
                        opcaoRegistro = 1;
                        Recursos.limparTela();
                        System.out.println(bgRed + "Opção inválida, tente novamente!" + bgReset);
                    }
                } while (opcaoRegistro != 0);
            } while (voltarAoInicio);
            int opcaoTelaInicial = 0;
            Recursos.limparTela();
            int opcaoUsuario = 0;
            boolean verifica = true;
            String categoriaSoliticacao = "";
            String solicitacao = "";
            do {
                opcaoUsuario = 0;
                int opcaoTipoSolicitacao = 0;
                int opcaoSolicitacao = 0;
                if (ehAdministrador) {
                    do {
                        if (!verifica) {
                            break;
                        }
                        try {
                            Recursos.limparTela();
                            EntradaSaida.exibirUsuarioConectado(bancoDeDados);
                            exclusao_edicao = EntradaSaida.armazenarInt("\n[1] Editar\n[2] Excluir\n[3] Voltar");
                            switch (exclusao_edicao) {
                                case 1:
                                    String usuarioSuporte = "";

                                    usuarioSuporte = bancoDeDados.usuarioAtual.getNomeCompleto();

                                    bancoDeDados.usuarioAtual.setNomeCompleto(
                                            EntradaSaida.cadastrarNome("Insira o novo nome: ", bgRed, bgReset));
                                    bancoDeDados.usuarioAtual
                                            .setCpf(EntradaSaida.informarCpf("Informe o novo CPF: ", bgRed, bgReset));
                                    bancoDeDados.usuarioAtual.setEmail(
                                            EntradaSaida.cadastrarEmail("Informe o novo Email: ", bgRed, bgReset));
                                    bancoDeDados.usuarioAtual.setTelefone(EntradaSaida.cadastrarTelefone(
                                            "Informe o novo número de telefone(somente números): ", bgRed, bgReset));
                                    bancoDeDados.usuarioAtual.setDataNascimento(EntradaSaida
                                            .cadastrarDataNascimento("Informe a nova data de Nascimento: ", bgRed,
                                                    bgReset));
                                    bancoDeDados.usuarioAtual
                                            .setSexo(EntradaSaida.cadastrarSexo("Informe o sexo: ", bgRed, bgReset));
                                    Recursos.limparTela();
                                    bancoDeDados.usuarioAtual.setSenha(EntradaSaida.compararSenha(
                                            senha, confirmaSenha, senhaConfirmada, bgReset, bgRed,
                                            "Senha alterada com sucesso!"));

                                    bancoDeDados.definirEdicaoUsuario(bancoDeDados.usuarioAtual, usuarioSuporte);
                                    break;
                                case 2:
                                    verifica = false;
                                    break;
                                case 3:
                                    verifica = false;
                                default:
                                    break;
                            }
                            if(!verifica && exclusao_edicao==2){
                                bancoDeDados.procurarEExcluirUsuario();
                            }
                        } catch (Exception e) {
                            exclusao_edicao = 0;
                        }
                    } while (exclusao_edicao < 1 || exclusao_edicao > 3);

                } else {

                    opcaoTelaInicial = EntradaSaida.escolherOpcaoTelaInicial(bancoDeDados, categoriaSoliticacao,
                            solicitacao);
                    switch (opcaoTelaInicial) {
                        case 1:
                            EntradaSaida.exibirUsuarioConectado(bancoDeDados);

                            do {
                                opcaoUsuario = EntradaSaida.informarOpcaoUsuario(bancoDeDados);
                                if (opcaoUsuario == 1) {
                                    bancoDeDados.retornarHistorico();
                                } else if (opcaoUsuario == 2) {
                                    verifica = false;
                                    break;
                                } else if (opcaoUsuario == 3) {
                                    break;
                                }
                            } while (opcaoUsuario < 1 || opcaoUsuario > 3);
                            break;
                        case 2:
                            Recursos.limparTela();
                            do {
                                try {
                                    opcaoTipoSolicitacao = 0;
                                    opcaoTipoSolicitacao = EntradaSaida
                                            .armazenarInt("1-Acidente\n2-Violência\n3-Causas naturais");
                                    if (opcaoTipoSolicitacao == 1) {
                                        categoriaSoliticacao = "Acidente";
                                    } else if (opcaoTipoSolicitacao == 2) {
                                        categoriaSoliticacao = "Violência";
                                    } else if (opcaoTipoSolicitacao == 3) {
                                        categoriaSoliticacao = "Causas Naturais";
                                    }
                                    solicitacao = "";
                                    Recursos.limparTela();
                                }

                                catch (Exception e) {
                                    Recursos.limparTela();
                                    System.out.println(bgRed + "Opção inválida, tente novamente!" + bgReset);
                                    opcaoTipoSolicitacao = 4;
                                }
                            } while (opcaoTipoSolicitacao <= 0 || opcaoTipoSolicitacao > 3);
                            break;
                        case 3:

                            Recursos.limparTela();
                            opcaoSolicitacao = 0;
                            String opcoesMenuSolicitacao = "";
                            String[] opcoesSolic = new String[3];

                            if (categoriaSoliticacao.equals("")) {
                                break;
                            } else {
                                do {
                                    try {

                                        opcoesMenuSolicitacao = EntradaSaida.atribuirSubclasse(opcoesSolic,
                                                categoriaSoliticacao);
                                        opcaoSolicitacao = EntradaSaida.armazenarInt(opcoesMenuSolicitacao);
                                        if (opcaoSolicitacao <= 0 || opcaoSolicitacao >= 4) {
                                            // Mensagem de erro
                                        } else {
                                            solicitacao = opcoesSolic[opcaoSolicitacao - 1];
                                        }
                                    } catch (Exception e) {
                                        Recursos.limparTela();
                                        System.out.println(bgRed + "Opção inválida, tente novamente!" + bgReset);
                                        solicitacao = "";
                                    }
                                } while (solicitacao == "");
                            }
                            break;
                        case 4:
                            int minutos = (int) (Math.random() * (15 - 5 + 1) + 5);
                            int segundos = (int) (Math.random() * (59 - 40 + 1) + 40);

                            Recursos.limparTela();
                            if (solicitacao != "") {
                                HSolicitacao hSolicitacao = new HSolicitacao();
                                hSolicitacao.setMotivoSolicitação(categoriaSoliticacao + "/" + solicitacao);
                                hSolicitacao.setData(EntradaSaida.receberData());
                                hSolicitacao.setHorario(EntradaSaida.receberHorario());
                                hSolicitacao.setStatus("Em andamento");

                                int telaFinal = 0;
                                do {
                                    try {

                                        EntradaSaida.exibirTelaSolicitacaoConcluida(solicitacao, categoriaSoliticacao,
                                                minutos,
                                                segundos);
                                        telaFinal = EntradaSaida.armazenarInt("");

                                        switch (telaFinal) {
                                            case 1:

                                                hSolicitacao.setStatus("Finalizado");

                                                bancoDeDados.adicionarHistoricoSolicitacoes(hSolicitacao);

                                                break;
                                            case 2:
                                                hSolicitacao.setStatus("Cancelado");
                                                bancoDeDados.adicionarHistoricoSolicitacoes(hSolicitacao);
                                                break;
                                            default:
                                                Recursos.limparTela();
                                                break;
                                        }
                                        solicitacao = "";
                                        categoriaSoliticacao = "";

                                    } catch (Exception e) {
                                        Recursos.limparTela();
                                        telaFinal = 0;
                                    }

                                } while (telaFinal != 1 && telaFinal != 2);
                            }
                            break;
                        default:
                            break;

                    }/*  */
                }
            } while (verifica);
        } while (inicio);

    }
}
