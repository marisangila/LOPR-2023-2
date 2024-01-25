public class Principal {
    public static void wait(int ms)
{
    try
    {
        Thread.sleep(ms);
    }
    catch(InterruptedException ex)
    {
        Thread.currentThread().interrupt();
    }
}
    public static void main(String[] args) {
        
        ListaUsuarios listaUsuarios = new ListaUsuarios();
        ListaDesconto listaDesconto = new ListaDesconto();
        boolean usuarioExistente = false;
        boolean adicionado=false;
        boolean jaSetado = false;
        boolean loginAlterado = false;
        int opcaoMenuAdmin = 0;
        boolean opcaoSairExclusao = false;
        int opcaoMenuUsuario = 0;
        int opcaoTelaLoginUsuario = 0;
        String usuarioAuxiliarString = "";
        String senhaAuxiliarString = "";
        double salarioLiquido = 0;
        Admin admin = new Admin();
        if(!jaSetado)
            listaDesconto.setarDescontoInss();
            listaDesconto.setarDescontoIrpf();
            listaDesconto.setarDescontoFgts();
            listaDesconto.setarDescontoVt();
            jaSetado=true;

        do {
            LimpaConsole.limparTela();
            if (!loginAlterado) {
                admin.usuario = "admin";
                admin.senha = "admin";
            }
            opcaoTelaLoginUsuario = EntradaSaida.menuInicial();
            switch (opcaoTelaLoginUsuario) {
                case 1:
                    // entrar como usuario
                    LimpaConsole.limparTela();
                    usuarioAuxiliarString = EntradaSaida.solicitarDados("o usuario");
                    senhaAuxiliarString = EntradaSaida.solicitarDados("a senha");
                    LimpaConsole.limparTela();
                    usuarioExistente = listaUsuarios.verificarUsuario(usuarioAuxiliarString, senhaAuxiliarString,usuarioExistente);
                    wait(1000);
                    LimpaConsole.limparTela();
                    if (usuarioExistente) {
                        for (Usuario u : listaUsuarios.listaDeUsuarios) {
                            if (u.usuario.equals(usuarioAuxiliarString)) {
                                System.out.println("        Bem-vindo, " + u.usuario + "!");
                                do {
                                    
                                    opcaoMenuUsuario = EntradaSaida.menuTelaUsuario();
                                    LimpaConsole.limparTela();
                                    switch (opcaoMenuUsuario) {
                                        case 1:
                                            LimpaConsole.limparTela();
                                            u.salarioBruto = EntradaSaida.solicitarSalarioBruto();
                                            LimpaConsole.limparTela();
                                            listaDesconto.setarValoresDesconto(u.salarioBruto);
                                            salarioLiquido = listaDesconto.somarDesconto(u.salarioBruto);
                                            EntradaSaida.mostrarSalarioLiquido(salarioLiquido);
                                            break;
                                    }
                                } while (opcaoMenuUsuario != 2);
                                LimpaConsole.limparTela();
                            }
                        }
                    }else{
                        EntradaSaida.mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" + 
                            "|        Usuário ou senha inválida                                                   |" + 
                            "\n======================================================================================\n" + ConsoleColors.RESET);
                        wait(1000);
                        LimpaConsole.limparTela();
                    }
                    break;
                case 2:
                    // cadastrar novo usuario
                    LimpaConsole.limparTela();
                    Usuario u = new Usuario();
                    u.usuario = EntradaSaida.cadastrarDadosUsuario("o usuario");
                    u.senha = EntradaSaida.cadastrarDadosUsuario("a senha");
                    adicionado=listaUsuarios.verificaExistenciaUsuario(u.usuario, adicionado);
                    if(!adicionado){
                        listaUsuarios.adicionarUsuario(u,u.usuario);
                        LimpaConsole.limparTela();
                        EntradaSaida.mostrarAlerta(ConsoleColors.GREEN_BRIGHT + "\n======================================================================================\n" +  
                        "|        Cadastro realizado!                                                         |" + 
                        "\n======================================================================================\n" + ConsoleColors.RESET);
                        wait(1000);
                    }else{
                        LimpaConsole.limparTela();
                        EntradaSaida.mostrarAlerta(ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" +  
                        "|        Cadastro não foi realizado! :(                                              |" + 
                        "\n======================================================================================\n" + ConsoleColors.RESET);
                        wait(1000);
                    }
                    
                    
                    LimpaConsole.limparTela();
                    break;
                
                case 3:
                    // Login Admin
                    LimpaConsole.limparTela();
                    usuarioAuxiliarString = EntradaSaida.solicitarDados("o usuario");
                    senhaAuxiliarString = EntradaSaida.solicitarDados("a senha");
                    LimpaConsole.limparTela();
                    usuarioExistente = admin.verificarAdmin(usuarioAuxiliarString, senhaAuxiliarString);
                    wait(1000);
                    LimpaConsole.limparTela();
                    if (usuarioExistente) {
                        String nomeDescontoString = "";
                        do {
                            opcaoMenuAdmin = EntradaSaida.menuAdmin();
                            switch (opcaoMenuAdmin) {
                                case 1:
                                    // Alterar descontos
                                    LimpaConsole.limparTela();
                                    String mostrarDescontosString = listaDesconto.mostrarDescontos();
                                    EntradaSaida.mostrarAlerta(mostrarDescontosString);
                                    nomeDescontoString = EntradaSaida.solicitarDados("o nome do desconto a ser alterado");                                  
                                    EntradaSaida.mostrarAlerta(listaDesconto.alterarValorDesconto(nomeDescontoString));
                                    wait(1000);
                                    LimpaConsole.limparTela();
                                    break;
                                case 2:
                                    LimpaConsole.limparTela();
                                    String novoUsuario = EntradaSaida.solicitarDados("o novo usuario");
                                    String novaSenha = EntradaSaida.solicitarDados("a nova senha");
                                    admin.usuario = novoUsuario;
                                    admin.senha = novaSenha;
                                    loginAlterado = true;
                                    break;
                                case 3:
                                    // Excluir usuarios
                                    LimpaConsole.limparTela();
                                    do {
                                        String mensagem = ConsoleColors.RED_BRIGHT + "Nome não encontrado!" + ConsoleColors.RESET;
                                        usuarioAuxiliarString = EntradaSaida.cadastrarDadosUsuario("o nome do usuario");
                                        for (Usuario usuario : listaUsuarios.listaDeUsuarios) {
                                            if (usuario.usuario.equals(usuarioAuxiliarString)) {
                                                listaUsuarios.removerUsuarios(usuario);
                                                mensagem = ConsoleColors.GREEN_BRIGHT + "Excluido!" + ConsoleColors.RESET;
                                                break;
                                            }
                                        }
                                        EntradaSaida.mostrarAlerta(mensagem);
                                        opcaoSairExclusao = EntradaSaida.verificarExclusao();
                                        LimpaConsole.limparTela();
                                    } while (opcaoSairExclusao);
                                    break;                                
                            }
                        } while (opcaoMenuAdmin != 4);
                        LimpaConsole.limparTela();
                    }
            }

        } while (opcaoTelaLoginUsuario != 4);
    }
}
