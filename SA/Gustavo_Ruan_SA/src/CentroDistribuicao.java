import java.util.ArrayList;

public class CentroDistribuicao {
    
    private String localDistribuicao;
    private String liderOrganizacao;
    private String cpfLider;
    private String senha;
    private String nomeCampanha;
    private String descricaoCampanha;

    ArrayList<ProdutoDoacao> listaDoacao=new ArrayList<ProdutoDoacao>();

    public String getDescricaoCampanha(){
        return descricaoCampanha;
    }
    public void setDescricaoCampanha(String descricaoCampanha){
        this.descricaoCampanha = descricaoCampanha;
    }
    public String getNomeCampanha(){
        return nomeCampanha;
    }
    public void setNomeCampanha(String nomeCampanha){
        this.nomeCampanha = nomeCampanha;
    }
    public String getCpfLider() {
        return cpfLider;
    }
    public void setCpfLider(String cpfLider) {
        this.cpfLider = cpfLider;
    }
    public String getSenha() {
        return senha;
    }
    public void setSenha(String senha) {
        this.senha = senha;
    }
    public String getLocalDistribuicao() {
        return localDistribuicao;
    }
    public void setLocalDistribuicao(String centroDistribuicao) {
        this.localDistribuicao = centroDistribuicao;
    }
    public String getLiderOrganizacao() {
        return liderOrganizacao;
    }
    public void setLiderOrganizacao(String liderOrganizacao) {
        this.liderOrganizacao = liderOrganizacao;
    }
}
