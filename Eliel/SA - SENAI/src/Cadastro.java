import java.util.ArrayList;

public class Cadastro {
    Escola escola = new Escola();
    ArrayList<Cursos> listaDeCursos = new ArrayList<Cursos>();

    // Método que recebe o cadastro da instituição 
    public static void cadastroInstituicao(Escola escola) {
        escola.nomeInstituicao = EntradaSaida.recebeDado("o nome da instituição: ");
        escola.codigoInstituicao = EntradaSaida.recebeDado("o código: ");
        escola.email = EntradaSaida.recebeDado("o email: ");
        escola.endereco = EntradaSaida.recebeDado("o endereço: ");
        escola.senha = EntradaSaida.recebeDado("a senha: ");
    }

    // Método que recebe o cadastro do aluno
    public static void cadastroAluno(Aluno aluno, Escola escola) {
        aluno.setCadastro(new Cadastro()); // Cadastro passa a fazer parte do aluno
        aluno.setNome(EntradaSaida.cadastrarAluno("o nome"));
        aluno.setSenha(EntradaSaida.cadastrarAluno("a senha"));
        escola.adicionarAluno(aluno);
    }

    // Método que adiciona os cursos à lista
    public void adicionarCurso(Cursos c) {
        this.listaDeCursos.add(c);
    }

    // Método que exibe os cursos em que o aluno está cadastrado
    public void exibirCursosCadastrados() {
        if (this.listaDeCursos.isEmpty()) {
            System.out.println("Você não fez cadastro em nenhum curso.");
            EntradaSaida.pressEnterToContinue();

        } else {
            for (Cursos curso : this.listaDeCursos) {
                String cursosCadastrados = curso.getNomeCurso() + curso.getDataHora() + curso.getEnderecoCurso();
                System.out.println(cursosCadastrados);
            }
            EntradaSaida.pressEnterToContinue();
        }
        
    }
}



