public class Visitante {

    public static void chamarMetodos(Aplicativo app)throws Exception{ 
        int opcao=0;
        int n=0;
        boolean usuarioLogado=false;
        boolean empresaLogada=false;

        do{
            n = 4;
            opcao=0;
            EntradaSaida.mostrarMenuVisitante();
            opcao = EntradaSaida.pedirOpcao("");
            EntradaSaida.limparTela();
            Validacao.validarOpcao(opcao, n);

            switch (opcao) {
                case 1:
                    Voluntario v = Voluntario.logarVoluntario(app);
                    usuarioLogado=true;
                    Voluntario.chamarMetodos(app, v.getNomeUsuario(), usuarioLogado, v);
                    break;
                case 2:
                    Empresa e = Empresa.logarEmpresa(app);
                    empresaLogada = true;
                    Empresa.chamarMetodos(app, empresaLogada, e);
                    break;
                case 3:
                    EntradaSaida.mostrarEmpresasParceiras(app.listarEmpresas());
                    break;
                case 4:
                    EntradaSaida.mostrarEventos(app.listarEventos());
                    break;
                case 0:
                    System.out.println(Cor.BLUE + "Voltando ao menu principal..." + Cor.RESET);
                    Thread.sleep(1000);
                    EntradaSaida.limparTela();
                    break;
            }
        } while (opcao!=0);
    }
}
