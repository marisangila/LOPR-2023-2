import java.util.Iterator;
import java.util.ListIterator;

public class Principal {
    public static void main(String[] args) {
        ListaUsuarios listaUsuarios = new ListaUsuarios();
        ListaDesconto listaDesconto = new ListaDesconto();
        boolean usuarioExistente = false;
        boolean loginAlterado = false;
        int opcaoMenuAdmin = 0;
        boolean opcaoSairExclusao = false;
        int opcaoMenuUsuario = 0;
        int opcaoTelaLoginUsuario = 0;
        String usuarioAuxiliarString = "";
        String senhaAuxiliarString = "";
        double salarioLiquido = 0;
        Admin admin = new Admin();
        listaDesconto.setarDescontoInss();
        listaDesconto.setarDescontoIrpf();
        listaDesconto.setarDescontoFgts();
        listaDesconto.setarDescontoVt();

        do {
            if (loginAlterado == false) {
                admin.usuario = "admin";
                admin.senha = "admin";
            }
            opcaoTelaLoginUsuario = EntradaSaida.menuInicial();
            switch (opcaoTelaLoginUsuario) {
                case 1:
                    // entrar como usuario
                    usuarioAuxiliarString = EntradaSaida.solicitarDados("o usuario");
                    senhaAuxiliarString = EntradaSaida.solicitarDados("a senha");
                    usuarioExistente = listaUsuarios.verificarUsuario(usuarioAuxiliarString, senhaAuxiliarString,usuarioExistente);
                    if (usuarioExistente) {
                        for (Usuario u : listaUsuarios.listaDeUsuarios) {
                            if (u.usuario.equals(usuarioAuxiliarString)) {
                                //Runtime.getRuntime().exec("cls")
                                System.out.println("        Bem-vindo, " + u.usuario + "!");
                                do {
                                    opcaoMenuUsuario = EntradaSaida.menuTelaUsuario();
                                    switch (opcaoMenuUsuario) {
                                        case 1:
                                            u.salarioBruto = EntradaSaida.solicitarSalarioBruto();
                                            listaDesconto.setarValoresDesconto(u.salarioBruto);
                                            salarioLiquido = listaDesconto.somarDesconto(u.salarioBruto);
                                            EntradaSaida.mostrarSalarioLiquido(salarioLiquido);
                                            break;
                                    }
                                } while (opcaoMenuUsuario != 2);
                            }
                        }
                    }else{
                        EntradaSaida.mostrarAlerta("Usuario não existe!");
                    }
                    break;
                case 2:
                    // cadastrar novo usuario
                    Usuario u = new Usuario();
                    u.usuario = EntradaSaida.cadastrarDadosUsuario("o usuario");
                    u.senha = EntradaSaida.cadastrarDadosUsuario("a senha");
                    listaUsuarios.adicionarUsuario(u);
                    EntradaSaida.mostrarAlerta("Cadastro realizado!");
                    break;
                case 3:
                    // Login Admin
                    usuarioAuxiliarString = EntradaSaida.solicitarDados("o usuario");
                    senhaAuxiliarString = EntradaSaida.solicitarDados("a senha");
                    usuarioExistente = admin.verificarAdmin(usuarioAuxiliarString, senhaAuxiliarString);
                    if (usuarioExistente) {
                        String nomeDescontoString = "";
                        do {
                            opcaoMenuAdmin = EntradaSaida.menuAdmin();
                            switch (opcaoMenuAdmin) {
                                case 1:
                                    // Alterar descontos

                                    String mostrarDescontosString = listaDesconto.mostrarDescontos();
                                    EntradaSaida.mostrarAlerta(mostrarDescontosString);

                                    nomeDescontoString = EntradaSaida
                                            .solicitarDados("o nome do desconto a ser alterado");

                                    EntradaSaida.mostrarAlerta(listaDesconto.alterarValorDesconto(nomeDescontoString));
                                    break;
                                case 2:
                                    String novoUsuario = EntradaSaida.solicitarDados("o novo usuario");
                                    String novaSenha = EntradaSaida.solicitarDados("a nova senha");
                                    admin.usuario = novoUsuario;
                                    admin.senha = novaSenha;
                                    loginAlterado = true;
                                    break;
                                case 3:
                                    // Excluir usuarios
                                    do {
                                        String mensagem = "Nome não encontrado!";
                                        usuarioAuxiliarString = EntradaSaida.cadastrarDadosUsuario("o nome do usuario");
                                        for (Usuario usuario : listaUsuarios.listaDeUsuarios) {
                                            if (usuario.usuario.equals(usuarioAuxiliarString)) {
                                                listaUsuarios.removerUsuarios(usuario);
                                                mensagem = "Excluido!";
                                                break;
                                            }
                                        }
                                        EntradaSaida.mostrarAlerta(mensagem);
                                        opcaoSairExclusao = EntradaSaida.verificarExclusao();
                                    } while (opcaoSairExclusao);
                                    break;
                            }
                        } while (opcaoMenuAdmin != 4);

                    }
            }

        } while (opcaoTelaLoginUsuario != 4);
    }
}
