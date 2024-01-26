public class Ponto {
    private int x;
    private int y;
    private String cor;
    private String caractere;
    
    public Ponto(int x,int y,String cor,String car)
    {
        this.x=x;
        this.y=y;
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
            case "preto":
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
        this.caractere=car;
    }
    
    public String getCaractere() {
        return caractere;
    }
    public void setCaractere(String caractere) {
        this.caractere = caractere;
    }
    public int getX() {
        return x;
    }
    public void setX(int x) {
        this.x = x;
    }
    public int getY() {
        return y;
    }
    public void setY(int y) {
        this.y = y;
    }
    public String getCor() {
        return cor;
    }
    public void setCor(String cor) {
        this.cor = cor;
    }
}
