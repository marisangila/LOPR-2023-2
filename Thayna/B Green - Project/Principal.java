
public class Principal{
    public static void main(String[] args )throws Exception{ 
        Aplicativo a = new Aplicativo();
        int opcao=0;
        boolean usuarioLogado=false;
        boolean empresaLogada=false;
        int n=0;
        do{
            usuarioLogado=false;
            n = 3;
            EntradaSaida.mostrarMenuGeral();
            opcao = EntradaSaida.pedirOpcao("");
            EntradaSaida.limparTela();
            Validacao.validarOpcao(opcao, n);

            switch (opcao) {
                case 1:
                    Visitante.chamarMetodos(a);
                    break;
                case 2:
                    Voluntario v = Voluntario.logarVoluntario(a);
                    usuarioLogado=true;
                    Voluntario.chamarMetodos(a, v.getNomeUsuario(), usuarioLogado, v);
                    break;
                case 3: 
                    empresaLogada=false;
                    Empresa e = Empresa.logarEmpresa(a);
                    empresaLogada=true;
                    Empresa.chamarMetodos(a, empresaLogada, e);
                    break;
                case 0:
                    System.out.print(Cor.BLUE + ">> Obrigada por utilizar o programa! <<");
                    Thread.sleep(1000);
                    EntradaSaida.limparTela();
                    break;
            }
        } while (opcao!=0);
    }    
}