public class Topico{
    private String nome;
    private String simbolo;
    private String cor;

    public Topico(String nom,String simb,String cor)
    {
        this.nome=nom;
        this.simbolo=simb;
        switch (cor.toLowerCase()) {
            case "verde":
                this.cor="\u001B[0;32m";
                break;
            case "vermelho":
                this.cor="\u001B[0;31m";
                break;
            case "amarelo":
                this.cor="\u001B[1;33m";
                break;
            case "Preto":
                this.cor="\u001B[0;30m";
                break;
            case "azul":
                this.cor="\u001B[0;34m";
                break;
            case "marrom":
                this.cor="\u001B[0;33m";
                break;
            case "roxo":
                this.cor="\u001B[0;35m";
                break;
            default:
                this.cor="\u001B[2;37m";
                break;
        }
    }

    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getSimbolo() {
        return simbolo;
    }
    public void setSimbolo(String simbolo) {
        this.simbolo = simbolo;
    }
    public String getCor() {
        return cor;
    }
    public void setCor(String cor) {
        this.cor = cor;
    }
}
