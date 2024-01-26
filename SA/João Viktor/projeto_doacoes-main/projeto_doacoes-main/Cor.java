
  
// Main class
public class Cor {
  
// Códigos ANSI para cores no console
public static final String RESET = "\u001B[0m";
public static final String RED = "\u001B[31m";
public static final String GREEN = "\u001B[32m";
public static final String YELLOW = "\u001B[33m";
public static final String BLUE = "\u001B[34m";

public static void main(String[] args) {
    System.out.println(RED + "Texto vermelho" + RESET);
    System.out.println(GREEN + "Texto verde" + RESET);
    System.out.println(YELLOW + "Texto amarelo" + RESET);
    System.out.println(BLUE + "Texto azul" + RESET);
}
}
