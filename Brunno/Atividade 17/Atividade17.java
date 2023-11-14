import java.util.Scanner;
public class Atividade17 {
    public static void main(String[] args){
        double inicial = 0; //define início
        Scanner meuNumero = new Scanner(System.in);
        System.out.println("Digite um número: ");


        int novoNumero = meuNumero.nextInt();
        int limite = novoNumero ; //define valor de limite ou 1/n
        
        double resultado = inicial + CalcularPrograssao(limite);
        System.out.println(resultado);
    }

    public static double CalcularPrograssao(int limite){
        if (limite == 1) {
            return 1.0;
        }
        else {
            return 1.0/limite + CalcularPrograssao(limite-1);
        }
    }
}