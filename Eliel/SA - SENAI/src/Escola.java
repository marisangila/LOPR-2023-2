import java.util.ArrayList;
import java.util.Scanner;

public class Escola {
        ArrayList<Aluno> listaDeAlunos = new ArrayList<Aluno>();
        ArrayList<Cursos> listaDeCursos = new ArrayList<Cursos>();
        public static Scanner scanner = new Scanner(System.in);

        public String nomeInstituicao;
        public String codigoInstituicao;
        public String email;
        public String endereco;
        public String senha;

        // Método que adiciona aluno à lista
        public void adicionarAluno(Aluno a) {
                this.listaDeAlunos.add(a);
        }

        // Método para exibir todos os alunos
        public static void exibirAlunos(Escola escola) {
                if (!escola.listaDeAlunos.isEmpty()) {
                        EntradaSaida.mostrarAlunos(escola.listarAlunos());
                        EntradaSaida.pressEnterToContinue();
                } else {
                        System.out.println("Não há nenhum aluno cadastrado.");
                        EntradaSaida.pressEnterToContinue();
                }
        }

        // Método para identar a lista de alunos
        public String listarAlunos() {
                String alunos = "";
                for (Aluno aluno : this.listaDeAlunos) {
                        int posicao = listaDeAlunos.indexOf(aluno);
                        alunos += (posicao + 1) + "º Aluno: " + aluno.getNome() + "\nMatrícula: " + aluno.getMatricula()
                                        + "\n";
                }
                return alunos;
        }

        public String listarAtributosAluno() {
                String alunos = "";
                for (Aluno aluno : this.listaDeAlunos) {
                        int posicao = listaDeAlunos.indexOf(aluno);
                        alunos += (posicao + 1) + "º Aluno: " + aluno.getNome() + "\nMatrícula: " + aluno.getMatricula()
                                        + "Senha: " + aluno.getSenha() + "\n";
                }
                return alunos;
        }

        ///////////

        // Método que remove os alunos da lista
        public static void removerAlunos(Escola escola) {
                if (!escola.listaDeAlunos.isEmpty()) {
                        EntradaSaida.mostrarAlunos(escola.listarAlunos());
                        int posicaoAluno = EntradaSaida.solicitaPosicao();
                        escola.removerAluno(posicaoAluno - 1);
                        LimpaConsole.limparTela();
                        System.out.println("O aluno foi removido com sucesso!");
                        EntradaSaida.pressEnterToContinue();
                } else {
                        System.out.println("Não há nenhum aluno cadastrado.");
                        EntradaSaida.pressEnterToContinue();
                }
        }

        public static void editarAlunos(Escola escola) {
                if (!escola.listaDeAlunos.isEmpty()) {
                        EntradaSaida.mostrarAlunos(escola.listarAlunos());
                        int posicaoAluno = EntradaSaida.solicitaPosicaoEdit();
                        Aluno aluno = escola.editarAluno(posicaoAluno - 1);

                        LimpaConsole.limparTela();
                        System.out.println("Selecione a opção desejada: ");
                        int opcaoEdit = EntradaSaida.escolherOpcaoEdit();
                        switch (opcaoEdit) {
                                case 1:
                                        LimpaConsole.limparTela();
                                        System.out.println("Informe o novo nome:");
                                        aluno.setNome(scanner.nextLine());
                                        LimpaConsole.limparTela();
                                        System.out.println("Nome alterado com sucesso!");
                                        EntradaSaida.pressEnterToContinue();
                                        break;

                                case 2:
                                LimpaConsole.limparTela();
                                        System.out.println("Informe a nova senha:");
                                        aluno.setSenha(scanner.nextLine());
                                        LimpaConsole.limparTela();
                                        System.out.println("A senha foi alterada com sucesso! ");
                                        EntradaSaida.pressEnterToContinue();
                                        break;
                        }

                } else {
                        System.out.println("Não há nenhum aluno cadastrado.");
                        EntradaSaida.pressEnterToContinue();
                }
        }

        public Aluno editarAluno(int posicaoAluno) {
                return listaDeAlunos.get(posicaoAluno);
        }

        // Método para remover o aluno da lista através da posição
        public Aluno removerAluno(int posicaoAluno) {
                return listaDeAlunos.remove(posicaoAluno);
        }
}
