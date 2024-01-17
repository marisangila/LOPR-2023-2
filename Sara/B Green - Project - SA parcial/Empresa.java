import java.util.ArrayList;

public class Empresa {
    private String nome;
    private String cnpj;
    private String usuarioResponsavel;
    private String senha;
    private String descricao;
    private Postos posto;

    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getCnpj() {
        return cnpj;
    }
    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }
    public String getUsuarioResponsavel() {
        return usuarioResponsavel;
    }
    public void setUsuarioResponsavel(String usuarioResponsavel) {
        this.usuarioResponsavel = usuarioResponsavel;
    }
    public String getSenha() {
        return senha;
    }
    public void setSenha(String senha) {
        this.senha = senha;
    }
    public String getDescricao() {
        return descricao;
    }
    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
    public Postos getPosto() {
        return posto;
    }
    public void setPosto(Postos posto) {
        this.posto = posto;
    }

    public ArrayList<Postos> listaDePostosDeColeta = new ArrayList<Postos>();

    public static Postos adicionarPosto() {
        Postos p = new Postos();
                    p.cidade = EntradaSaida.pedirDados("a cidade em que se encontra o posto de coleta: ");
                    p.rua = EntradaSaida.pedirDados("a rua em que se encontra o posto de coleta: ");
                    p.numero = EntradaSaida.pedirDados("o numero em que se encontra o posto de coleta: ");
        return p;
    }

    public static void logarEmpresa(Aplicativo app) {
    }

    public static void chamarMetodos() {
    }

}
