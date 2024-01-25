import java.util.Scanner;
import java.util.concurrent.TimeUnit;
@SuppressWarnings("resource")

public class Principal {
    public static void main(String[] args) throws InterruptedException {

        Scanner entrada = new Scanner(System.in);

        int opcao = 0;
        int opcao2 = 0;
        int opcaoUsuario = 0;
        String inputAdmin = "";
        String gabaritoExtra = "";
        int contador = 1;
        int i = 0;

        Usuarios u = new Usuarios();

        int pontuacao = 0;
        int pontuacao2 = 0;
        int pontuacaoFinal = 0;

        String respostaUsuario = "";

        String quizExtra[] = new String[5];
        String respostaCertaExtra[] = new String[5];

        String quiz[] = new String[5];
        String respostaCerta[] = new String[5];

        quiz[0] = ("Quem pode me tocar? \n" + "[A] Qualquer adulto\n[B] Ninguém sem a minha permissão\n[C] Amiguinhos\n[D] Qualquer familiar");
        respostaCerta[0] = ("B");
        quiz[1] = ("\nComo devo cumprimentar alguém quando não estou confortável? \n" + "[A] Abraço super apertado\n[B] Beijinho no rosto\n[C] Aceno com a mão\n[D] Não devo cumprimentar");
        respostaCerta[1] = ("C");
        quiz[2] = ("\nSe me tocar estranho, para quem devo ligar? \n" + "[A] 192\n[B] 180\n[C] 100\n[D] 190");
        respostaCerta[2] = ("C");
        quiz[3] = ("\nSe eu precisar de ajuda, com quem conversar? \n" + "[A] Algum adulto em quem eu confio\n[B] Amigo da escola\n[C] Algum primo da família\n[D] Não conto para ninguém");
        respostaCerta[3] = ("A");
        quiz[4] = ("\nEu devo aceitar presentes de estranhos? \n" + "[A] Nunca, devo contar para um responsável adulto!\n[B] Sim, principalmente se for doces\n[C] Não, mas não contarei para ninguém\n[D] Sim, depois conto para meu responsável!");
        respostaCerta[4] = ("A");

        String loginAdm = "admin";
        String senhaAdm = "admin123";
        String inputUser = "";
        String inputUser2 = "";

        LimpaConsole.limparTela();

        EntradaSaida.nomeApp("");

        TimeUnit.SECONDS.sleep(2);

        LimpaConsole.limparTela();

        do {
            EntradaSaida.menuUm(opcao);
            opcao = entrada.nextInt();
            switch (opcao) {

                case 1: // Cadastro usuário
                    CadastroUsuario c = new CadastroUsuario();
                    LimpaConsole.limparTela();
                    System.out.print("\nCadastro novo usuário \n");

                    c.nome = EntradaSaida.entradaInformacao("Digite o nome: ");
                    c.sobrenome = EntradaSaida.entradaInformacao("Digite o sobrenome: ");
                    c.dataNascimento = EntradaSaida.entradaInformacao("Digite a data de nascimento: ");
                    c.cidade = EntradaSaida.entradaInformacao("Digite a sua cidade: ");
                    c.login = EntradaSaida.entradaInformacao("Digite um login: ");
                    c.senha = EntradaSaida.entradaInformacao("Digite uma senha: ");
                    u.adicionarDados(c);
                    LimpaConsole.limparTela();
                    break;

                case 2: // Login do Admin.
                    LimpaConsole.limparTela();
                    inputUser = EntradaSaida.entradaInformacao("Login: ");
                    inputUser2 = EntradaSaida.entradaInformacao("Senha: ");
                    LimpaConsole.limparTela();
                    if (inputUser.equals(loginAdm) && inputUser2.equals(senhaAdm)) {
                        do {
                            EntradaSaida.menuOpcoes(opcao2);
                            opcao2 = entrada.nextInt();

                            switch (opcao2) {
                                case 1: // Gabarito Quiz Padrão
                                    EntradaSaida.exibirGabarito("\nGabarito: 1-B, 2-C, 3-C 4-A, 5-A");
                                    break;

                                case 2: // Lista de Cadastro
                                    if (!u.listaDadosUser.isEmpty()) {
                                        LimpaConsole.limparTela();
                                        EntradaSaida.visualizarCadastros(u.listarDados());
                                        TimeUnit.SECONDS.sleep(3);
                                    } else {
                                        EntradaSaida.mensagemAlerta("\nNenhum usuário cadastrado!");
                                    }
                                    break;

                                case 3:// Novo quiz
                                    LimpaConsole.limparTela();
                                    System.out.println("\nEx: Quem é você? A- Sim B- Não C- Não sei D- Aluno\n");

                                    for (i = 0; i < 5; i++) {
                                        inputAdmin = EntradaSaida.entradaInformacao("Digite a " + (i + 1) + "º pergunta: ");
                                        quizExtra[i] = inputAdmin;                                       
                                    }
                                    break;

                                case 4:// Registro de gabarito
                                    LimpaConsole.limparTela();
                                    for (i = 0; i < 5; i++) {
                                        inputAdmin = EntradaSaida.entradaInformacao("Digite a " + (i + 1) + "º resposta: ");
                                        respostaCertaExtra[i] = inputAdmin;
                                        if (i==5){
                                            gabaritoExtra += respostaCertaExtra[i] +".";
                                            }else{
                                            gabaritoExtra += respostaCertaExtra[i] + ", ";
                                            }
                                         contador ++;
                                    }
                                    break;

                                case 5://Exibir gabarito extra
                                    if (respostaCertaExtra [i] != null){
                                    EntradaSaida.exibirGabarito("\nGabarito: " + gabaritoExtra);
                                    } else {
                                    EntradaSaida.mensagemAlerta("Nenhuma resposta cadastrada no gabarito extra!!");
                                    }
                                    break;

                                case 6:// Excluir user
                                System.out.println("\n======EXCLUSÃO DE USUÁRIO!!======");

                                if (u.listarDados() != null){
                                    EntradaSaida.visualizarCadastros(u.listarDados());
                                    int inputID = EntradaSaida.pesquisarUsuario("Digite o ID:", u.listarDados());
                                    EntradaSaida.mensagemAlerta("\nDeseja mesmo excluir o user?\n[S] Sim [N] Não");
                                    inputUser = EntradaSaida.entradaInformacao(inputUser);
                                        if (inputUser.equalsIgnoreCase("s")){  
                                            u.removerUsuario(inputID);
                                        } else {
                                            System.out.println("Voltando ao menu...");
                                            TimeUnit.SECONDS.sleep(1);
                                        } 
                                    }else {
                                    EntradaSaida.mensagemAlerta("ID incorreta ou sem usuários cadastrados!!");
                                }
                                
                                break;

                                case 7: //Encerrar o programa
                                LimpaConsole.limparTela();
                                EntradaSaida.mensagemAlerta("\nDeseja mesmo encerrar?\n[S] Sim [N] Não");
                                inputUser = EntradaSaida.entradaInformacao("");
                                if (inputUser.equalsIgnoreCase("s")){
                                    System.exit(0);
                                } else {
                                    EntradaSaida.mensagemAlerta("Voltando ao menu de administrador...");
                                    TimeUnit.SECONDS.sleep(1);
                                    LimpaConsole.limparTela();
                                }
                            }
                        } while (contador < 5);
                    } else {
                        System.out.println("\nLogin ou senha incorretos!\n");
                    }
                    break;

                case 3: // Login user padrão
                    inputUser = EntradaSaida.entradaInformacao("Login: ");
                    inputUser2 = EntradaSaida.entradaInformacao("Senha: ");

                    c = u.logarConta(inputUser, inputUser2);
                    LimpaConsole.limparTela();
                    if (c != null) {
                        do {
                            EntradaSaida.menuUsuario(opcaoUsuario);
                            opcaoUsuario = entrada.nextInt();
                            LimpaConsole.limparTela();
                            switch (opcaoUsuario) {
                                case 1:// Quiz Padrao
                                    pontuacao = 0;
                                    for (i = 0; i < 5; i++) {
                                        System.out.println(quiz[i]);
                                        respostaUsuario = EntradaSaida.entradaInformacao("Digite a resposta:");

                                        if (respostaCerta[i].equalsIgnoreCase(respostaUsuario)) {
                                            pontuacao ++;
                                            LimpaConsole.limparTela();
                                            EntradaSaida.mensagemAlerta("\nAcertou!");
                                        } else {
                                            LimpaConsole.limparTela();
                                            EntradaSaida.mensagemAlerta("\nErrou!");
                                        }
                                    }
                                    LimpaConsole.limparTela();
                                    EntradaSaida.mensagemAlerta("Pontuação: " + pontuacao + "/5 questões");
                                    TimeUnit.SECONDS.sleep(1);
                                    break;

                                case 2:// Quiz do admin
                                    if(quizExtra[i] != null){
                                     for (i = 0; i < 5; i++) {
                                        System.out.println(quizExtra[i]);
                                        respostaUsuario = EntradaSaida.entradaInformacao("Digite a resposta:");

                                        if (respostaCertaExtra[i].equalsIgnoreCase(respostaUsuario)) {
                                            pontuacao ++;
                                            LimpaConsole.limparTela();
                                            EntradaSaida.mensagemAlerta("\nAcertou!");
                                        } else {
                                            LimpaConsole.limparTela();
                                            EntradaSaida.mensagemAlerta("\nErrou!");
                                        }
                                    }
                                    LimpaConsole.limparTela();
                                    EntradaSaida.mensagemAlerta("Pontuação: " + pontuacao2 + "/5 questões");
                                    TimeUnit.SECONDS.sleep(1);

                                    pontuacaoFinal = pontuacao + pontuacao2;
                                    
                                    if(pontuacaoFinal >= 7){
                                    LimpaConsole.limparTela();
                                    EntradaSaida.mensagemAlerta("Pontuação final: " + pontuacaoFinal + "/10 questões");
                                    }
                                } else {
                                    EntradaSaida.mensagemAlerta("O quiz não foi cadastrado!!");
                                }
                                    break;
                                case 3:// Encerrar programa
                                    System.exit(0);
                                    break;
                            }
                        } while (pontuacaoFinal != 8);
                    } else {
                        EntradaSaida.mensagemAlerta("\nNenhum usuário encontrado!");
                    }
                    break;

                case 4: // Finalizar o programa
                    System.exit(0);
                    break;

                default: // Caso uma opção seja inválida, ou seja, diferente de 1, 2, 3 ou 4.
                    EntradaSaida.mensagemAlerta("\nOpção incorreta!");
                    break;
            }
        } while (opcao != 4);
    }
}