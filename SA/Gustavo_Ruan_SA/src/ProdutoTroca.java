public class ProdutoTroca extends Produto {
    
    private int id;
    private String tempoUso;
    private String estado;
    private String garantia;
    private Conta dono;
    
    public String getTempoUso() {
        return tempoUso;
    }
    public void setTempoUso(String tempoUso) {
        this.tempoUso = tempoUso;
    }
    public String getEstado() {
        return estado;
    }
    public void setEstado(String estado) {
        this.estado = estado;
    }
    public String getGarantia() {
        return garantia;
    }
    public void setGarantia(String garantia) {
        this.garantia = garantia;
    }
    public Conta getDono() {
        return dono;
    }
    public void setDono(Conta dono) {
        this.dono = dono;
    }
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
}
