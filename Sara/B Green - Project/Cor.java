public class Cor {
    public static final String RESET = "\u001B[1;1m";
    public static final String RED = "\u001B[1;31m";
    public static final String GREEN = "\u001B[1;32m";
    public static final String YELLOW = "\u001B[1;33m";
    public static final String BLUE = "\u001B[1;34m";
    public static final String WHITE = "\u001B[1;37m";
    public static void main(String[] args) {
        System.out.println(RED + "Texto vermelho" + RESET);
        System.out.println(GREEN + "Texto verde" + RESET);
        System.out.println(YELLOW + "Texto amarelo" + RESET);
        System.out.println(BLUE + "Texto azul" + RESET);
        System.out.println(WHITE + "Texto branco" + RESET);
    }
}
