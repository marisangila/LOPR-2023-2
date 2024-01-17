package atividade17;
import java.util.Scanner;

public class recursividade{

    public static void main(String[] args){
        int inicio = 0;
        Scanner newNumber = new Scanner(System.in);
        System.out.println("Digite um valor de n: ");

        int aNumber = newNumber.nextInt();
        int n = aNumber;

        double result = inicio + calcularFracao(n);
        System.out.println(result);
    }

    public static double calcularFracao(int n){
        if (n == 1){
            return 1.0;
        }
        else{
            return 1.0/n + calcularFracao(n-1);
        }
    }

}