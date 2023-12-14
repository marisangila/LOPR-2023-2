public class Ponto {
    private int x;
    private int y;
    private String cor;
    private String caractere;
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
    public Ponto(int x,int y,String cor,String car)
    {
        this.x=x;
        this.y=y;
        this.cor=cor;
        this.caractere=car;
    }
}
