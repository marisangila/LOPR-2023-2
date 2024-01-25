public class Calculo {
    public static double descontoINSS(double salarioBruto){
        return (salarioBruto*0.2);
    }
    public static double descontoIRPF(double salarioBruto){
        return (salarioBruto*0.1);
    }
    public static double descontoPlanoSaude(double salarioBruto){
        return (salarioBruto*0.05);
    }
    public static double acrescimoHoraExtra(double salarioBruto, int horas){
        return (((salarioBruto/160)*2)*horas);
    }
    public static double salarioLiquido(double salarioBruto, double descontoINSS, 
    double descontoIRPF, double descontoPlanoSaude, double acrescimoHoraExtra){
        double salarioLiquido = (salarioBruto-(descontoINSS+descontoIRPF+descontoPlanoSaude))+acrescimoHoraExtra;
        return salarioLiquido;
    }
}