import java.util.List;
import java.util.Scanner;

public class EntradaSaida {
    public static Scanner scanner = new Scanner(System.in);
    public static Scanner entrada = new Scanner(System.in);

    public static void pressEnterToContinue()
    { 
           System.out.println("Pressione enter para voltar");
           try
           {
               System.in.read();
               scanner.nextLine();
           }  
           catch(Exception e)
           {}  
    }

    // Opção inicial para o usuário, sendo instituição ou aluno
    public static int escolherOpcao() {
        System.out.println("[1] Cadastro Instituição \n[2] Log-in Instituição \n[3] Log-in Aluno \n[4] Contato \n[5] Sair\n");
        return scanner.nextInt();
    }

    public static int escolherOpcaoEdit() {
        System.out.println("[1] Nome \n[2] Senha");
        return scanner.nextInt();
    }

    // Valida o espaço na string
    private static String recebeString() {
        String nome = entrada.nextLine();
        return nome;
        }

    // Recebe os dados do cadastro da instituição
    public static String recebeDado(String msg) {
        System.out.println("Digite " + msg);
        return EntradaSaida.recebeString();
    }

    // Recebe os dados para o login da instituição
    public static String entrarEscola(String msg) {
        System.out.print("Informe " + msg + " da escola: ");
        return EntradaSaida.recebeString();
    }

    // Menu da instituição
    public static int escolherOpcaoEscola() {
        System.out.println("[1] Cadastrar aluno \n[2] Remover alunos \n[3] Visualizar alunos \n[4] Editar aluno \n[5] Sair da conta");
        return scanner.nextInt();
    }

    // Cadastro do aluno feito pela instituição após o login
    public static String cadastrarAluno(String msg) {
        System.out.println("Informe " + msg + " do aluno: ");
        return EntradaSaida.recebeString();
    }

    // Login do aluno
    public static String entrarAluno(String msg) {
        System.out.println("Informe " + msg + " do aluno: ");
        return EntradaSaida.recebeString();
    }

    // Menu do aluno
    public static int escolherOpcaoAluno() {
        System.out.println("[1] Agendar curso \n[2] Cursos agendados \n[3] Sair da conta");
        return scanner.nextInt();
    }

    // Menu de cursos do aluno
    public static int escolherOpcaoCurso() {
        System.out.println(
                "[1] Música \n[2] Pintura \n[3] Dança \n[4] Fotografia \n[5] Teatro \n[6] Escultura \n[7] Sair");
        return scanner.nextInt();
    }

    // Exibe a lista de alunos/////////
    public static void mostrarAlunos(String listarAlunos) {
        System.out.println(listarAlunos);
    }

    public static final String BLUE_BRIGHT = "\033[0;94m";

    public static void logoMenu (){
        System.out.println(BLUE_BRIGHT + "\n░█▀▄░█▀▀░█▀█░█▀▄░▀█▀");
        System.out.println("░█▀▄░█▀▀░█▀█░█▀▄░░█░");
        System.out.println("░▀▀░░▀▀▀░▀░▀░▀░▀░░▀░\n");
    }

    public static void creditos (){
        System.out.println("Eliel Schuberto\nLevi Pinott\n");
        System.out.println("BeArt - Todos os direitos reservados ©\n");
    }


    // Solicita índice do aluno a ser removido
    public static int solicitaPosicao() {
        System.out.println("Informe a posição do aluno a ser removido: ");
        return scanner.nextInt();
    }

    public static int solicitaPosicaoEdit() {
        System.out.println("Informe a posição do aluno a ser editado: ");
        return scanner.nextInt();
    }

    // Pergunta ao aluno se ele deseja realizar posição no curso informado
    public static int escolherOpcaoMatricula() {
        System.out.println("Deseja realizar matricula para esse curso? \n[1] Sim \n[2] Não");
        return scanner.nextInt();
    }

    // Lista os cursos
    private static void listarCurso(Cursos curso, int posicao) {
        EntradaSaida.logoMenu();
        String exibirCursos = "Cursos disponíveis: \n\n" +
                (posicao) + " - " +
                curso.getNomeCurso() + "\n" +
                curso.getDescricao() + "\n" +
                curso.getProfessor() + "\n" +
                curso.getEnderecoCurso() + "\n" +
                curso.getDataHora();
        System.out.println(exibirCursos);
    }

    // Atribui curso ao aluno
    public static int realizaMatricula(List<Cursos> cursos, Aluno aluno) {
        int opcaoMatricula, opcaoCurso;
        opcaoCurso = EntradaSaida.escolherOpcaoCurso();

        if (opcaoCurso == 7) {
            LimpaConsole.limparTela();
            return 1;
        } else{
        do {
            LimpaConsole.limparTela();
            Cursos curso = cursos.get(opcaoCurso - 1);
            EntradaSaida.listarCurso(curso, opcaoCurso);
    
            opcaoMatricula = EntradaSaida.escolherOpcaoMatricula();
            switch (opcaoMatricula) {

                case 1:
                LimpaConsole.limparTela();
                    if (!(aluno.getCadastro().listaDeCursos.contains(curso))) {
                        aluno.getCadastro().listaDeCursos.add(curso);
                        System.out.println("Aluno matriculado com sucesso!\n");
                        EntradaSaida.pressEnterToContinue();
                        LimpaConsole.limparTela();
                        EntradaSaida.logoMenu();
                        opcaoCurso = EntradaSaida.escolherOpcaoCurso();

                        if (opcaoCurso == 7) {
                            LimpaConsole.limparTela();
                            return 1;
                        }
                    } else {
                        System.out.println("Aluno já está matriculado no curso!\n");
                        EntradaSaida.pressEnterToContinue();
                        LimpaConsole.limparTela();
                        EntradaSaida.logoMenu();
                        opcaoCurso = EntradaSaida.escolherOpcaoCurso();
                    }
                    break;

                case 2:
                    LimpaConsole.limparTela();
                    realizaMatricula(cursos, aluno);
                    break;
            }

            } while (opcaoMatricula != 2);
            return 1;

}
    }
}