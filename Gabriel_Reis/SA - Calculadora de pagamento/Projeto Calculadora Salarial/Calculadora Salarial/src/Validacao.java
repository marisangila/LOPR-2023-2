public class Validacao {
    public static void validarSalario(double salarioBruto){
        if(salarioBruto<300 || salarioBruto>30000){
            EntradaSaida.mostrarMensagem("O salário deve ser entre R$ 1320.60 e R$ 30000.00!");
            EntradaSaida.solicitarSalario();
        }
    }
}