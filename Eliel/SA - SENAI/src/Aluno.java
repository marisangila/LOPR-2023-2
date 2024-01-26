public class Aluno {
    
    private String nome;
    private String senha;
    private Cadastro cadastro;
    
    private long matricula;
    private static long ultimaMatricula = 0;


    public Aluno() {
        this.matricula = ++ultimaMatricula;
    }

    // Getters e Setters
    public String getNome() {
        return this.nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSenha() {
        return this.senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public Cadastro getCadastro() {
        return this.cadastro;
    }

    public void setCadastro(Cadastro cadastro) {
        this.cadastro = cadastro;
    }

    public long getMatricula() {
        return this.matricula;
    }
    
}













































