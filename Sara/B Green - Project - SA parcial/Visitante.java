public class Visitante {

    public static void chamarMetodos(Aplicativo app){ //pronto
        //Aplicativo aplicativo = new Aplicativo();
        int opcao=0;
        int n=0;
        String organizador = "";
        boolean usuarioLogado=false;

        do{
            n = 4;
            opcao=0;
            EntradaSaida.mostrarMenuVisitante();
            opcao = EntradaSaida.pedirOpcao("");
            Validacao.validarOpcao(opcao, n);

            switch (opcao) {
                case 1:
                    organizador = Voluntario.logarVoluntario(app);
                    usuarioLogado=true;
                    Voluntario.chamarMetodos(app, organizador, usuarioLogado);
                    break;
                case 2:
                    //Empresa.logarEmpresa();
                    Empresa.chamarMetodos();
                    break;
                case 3:
                    EntradaSaida.mostrarEmpresasParceiras(app.listarEmpresas());
                    break;
                case 4:
                    EntradaSaida.mostrarEventos(app.listarEventos());
                    break;
            }
        } while (opcao!=0);
    }
}
