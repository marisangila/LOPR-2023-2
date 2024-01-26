public class CentroDistribuicao {
    
    private String localDistribuicao;
    private String nomeCampanha;
    private String descricaoCampanha;
    private String categoria;
    private String produtosArrecadados;
    private String adminCampanha;

    public String getAdminCampanha() {
        return adminCampanha;
    }
    public void setAdminCampanha(String adminCampanha) {
        this.adminCampanha = adminCampanha;
    }
    public CentroDistribuicao(String localDistribuicao, String nomeCampanha, String descricaoCampanha, String categoria,
            String produtosArrecadados) {
        this.localDistribuicao = localDistribuicao;
        this.nomeCampanha = nomeCampanha;
        this.descricaoCampanha = descricaoCampanha;
        this.categoria = categoria;
        this.produtosArrecadados = produtosArrecadados;
    }
    public String getProdutosArrecadados() {
        return produtosArrecadados;
    }
    public void setProdutosArrecadados(String produtosArrecadados) {
        this.produtosArrecadados = produtosArrecadados;
    }
    public String getCategoria() {
        return categoria;
    }
    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }
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

    public String getLocalDistribuicao() {
        return localDistribuicao;
    }
    public void setLocalDistribuicao(String centroDistribuicao) {
        this.localDistribuicao = centroDistribuicao;
    }
}
