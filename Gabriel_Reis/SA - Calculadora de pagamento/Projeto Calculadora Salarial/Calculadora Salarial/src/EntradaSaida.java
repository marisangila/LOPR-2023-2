import javax.swing.JOptionPane;

public class EntradaSaida {
    public static double solicitarSalario(){
        double salario=Double.parseDouble(JOptionPane.showInputDialog("Digite o valor de seu salário bruto: (Modelo: XXXXX.XX)"));
        Validacao.validarSalario(salario);
        return salario;
    }
    public static int solicitarHorasExtras(){
        int horasExtras=Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de horas extras feitas: (Em números inteiros)"));
        return horasExtras;
    }
    public static void mostrarMensagem(String msg){
        JOptionPane.showMessageDialog(null, msg, "AVISO", 0);
    }
    public static void mostrarResultado(double salario, double resultado){
        JOptionPane.showMessageDialog(null, "O salário bruto de R$"+salario+", com seus devidos descontos será de: R$"+resultado, "RESULTADO", 1);
    }
}