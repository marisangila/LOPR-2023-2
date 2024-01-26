import java.util.List;

public class Principal {
    public static void main(String[] args) throws InterruptedException {
        List<Cursos> cursos = Cursos.inicializaCursos();
        Escola escola = new Escola();
        

        int opcao = 0;
        int opcaoEscola = 0;
        int opcaoAluno = 0;

        String loginEscolaCodigo = "";
        String loginEscolaSenha = "";
        String loginAlunoMatricula = "";
        String loginAlunoSenha = ""; 

        //Menu principal
        do { 
            LimpaConsole.limparTela();
            EntradaSaida.logoMenu();
            opcao = EntradaSaida.escolherOpcao();
            switch (opcao){
                case 1:
                    LimpaConsole.limparTela();
                    Cadastro.cadastroInstituicao(escola);
                    LimpaConsole.limparTela();
                    System.out.println("Cadastro feito com sucesso!");
                    EntradaSaida.pressEnterToContinue();
                    LimpaConsole.limparTela();
                    break;   
                case 2:
                    LimpaConsole.limparTela();
                    loginEscolaCodigo = EntradaSaida.entrarEscola("o código");
                    loginEscolaSenha = EntradaSaida.entrarEscola("a senha");

                    if (escola.codigoInstituicao.equals(loginEscolaCodigo)
                            && escola.senha.equals(loginEscolaSenha)) {

                        LimpaConsole.limparTela();
                        System.out.println("Login realizado com sucesso! Aguarde...");
                        Thread.sleep(2000);
                        LimpaConsole.limparTela();
                        
                        //Menu da instituição
                        do {
                            LimpaConsole.limparTela();
                            EntradaSaida.logoMenu();
                            opcaoEscola = EntradaSaida.escolherOpcaoEscola();
                            switch (opcaoEscola) {
                                
                                case 1:
                                    Aluno aluno = new Aluno();
                                    LimpaConsole.limparTela();
                                    EntradaSaida.logoMenu();
                                    Cadastro.cadastroAluno(aluno, escola);
                                    LimpaConsole.limparTela();
                                    System.out.println("Cadastro feito com sucesso!");
                                    EntradaSaida.pressEnterToContinue();
                                    LimpaConsole.limparTela();
                                    break;
                                case 2:
                                    LimpaConsole.limparTela();
                                    EntradaSaida.logoMenu();
                                    Escola.removerAlunos(escola);
                                    break;    
                                case 3:
                                    LimpaConsole.limparTela();
                                    EntradaSaida.logoMenu();
                                    Escola.exibirAlunos(escola);
                                    break;
                                case 4:
                                    LimpaConsole.limparTela();
                                    EntradaSaida.logoMenu();
                                    Escola.editarAlunos(escola);
                                break;
                                case 5:
                                    LimpaConsole.limparTela();
                                    break;
                            }
                        } while (opcaoEscola != 5);
                    } else {
                        LimpaConsole.limparTela();
                        System.out.println("Usuário ou senha incorretos! Voltando ao menu... \n");
                        Thread.sleep(2000);
                        LimpaConsole.limparTela();
                    }
                    break;

                case 3:
                    LimpaConsole.limparTela();
                    loginAlunoMatricula = EntradaSaida.entrarAluno(" a matrícula ");
                    loginAlunoSenha = EntradaSaida.entrarAluno(" a senha ");
                    for (Aluno aluno : escola.listaDeAlunos) {
                        if (aluno.getMatricula() == Long.parseLong(loginAlunoMatricula)
                                && aluno.getSenha().equals(loginAlunoSenha)) {

                            LimpaConsole.limparTela();
                            System.out.println("Login realizado com sucesso! Aguarde...");
                            Thread.sleep(2000);
                            LimpaConsole.limparTela();

                            //Menu do aluno
                            do {
                                LimpaConsole.limparTela();
                                EntradaSaida.logoMenu();
                                opcaoAluno = EntradaSaida.escolherOpcaoAluno();
                                switch (opcaoAluno) {
                                    case 1:
                                        LimpaConsole.limparTela();
                                        EntradaSaida.logoMenu();
                                        EntradaSaida.realizaMatricula(cursos, aluno);
                                        break;

                                    case 2:
                                        LimpaConsole.limparTela();
                                        EntradaSaida.logoMenu();
                                        aluno.getCadastro().exibirCursosCadastrados();
                                        break;
                                    case 3:
                                    LimpaConsole.limparTela();
                                        break;
                                }
                            } while (opcaoAluno != 3);
                        } else {
                            LimpaConsole.limparTela();
                            System.out.println("Usuário ou senha incorretos! Voltando ao menu... \n");
                            Thread.sleep(2000);
                            LimpaConsole.limparTela();
                        }
                    }
                    break;
                case 4:
                LimpaConsole.limparTela();
                EntradaSaida.logoMenu();
                EntradaSaida.creditos();
                EntradaSaida.pressEnterToContinue();
                    break;

                case 5:
                    System.exit(0);
                    break;

            }
        } while (opcao != 5);
    }
}