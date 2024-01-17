
public class Principal{
    public static void main(String[] args ){ //finalizado (esqueleto)
        Aplicativo a = new Aplicativo();
        int opcao=0;
        boolean usuarioLogado=false;
        boolean empresaLogada=false;
        int n=0;
        String organizador = "";

        do{
            usuarioLogado=false;
            n = 3;
            EntradaSaida.mostrarMenuGeral();
            opcao = EntradaSaida.pedirOpcao("");
            Validacao.validarOpcao(opcao, n);

            switch (opcao) {
                case 1:
                    Visitante.chamarMetodos(a);
                    break;
                case 2:
                    if (usuarioLogado==true) {
                        Voluntario.chamarMetodos(a, organizador, usuarioLogado);
                    } else {
                        organizador = Voluntario.logarVoluntario(a);
                        usuarioLogado=true;
                        Voluntario.chamarMetodos(a, organizador, usuarioLogado);
                    }
                    break;
                case 3:
                    if (empresaLogada==true) {
                        Empresa.chamarMetodos();
                    } else {
                        Empresa.logarEmpresa(a);
                        Empresa.chamarMetodos();
                    }
                    break;
            }
        } while (opcao!=0);
















    //     do{
    //         EntradaSaida.mostrarMenuVisitante();
    //         switch (opcao) {
    //             case 1: //ok
    //                 Voluntario v = new Voluntario();
    //                 v.setSenha(EntradaSaida.pedirDados("o nome: "));
    //                 v.setNomeUsuario(EntradaSaida.pedirDados("o nome de usuário: "));
    //                 v.setEmail(EntradaSaida.pedirDados("o e-mail: "));
    //                 v.setSenha(EntradaSaida.pedirDados("a senha: "));
    //                 String senha = EntradaSaida.pedirDados("a senha novamente: ");
    //                 while (!senha.equals(v.getSenha())) {
    //                     System.out.println("As senhas não coincidem! ");
    //                     v.setSenha(EntradaSaida.pedirDados("senha: "));
    //                     senha = EntradaSaida.pedirDados("senha novamente: ");
    //                 }
    //                 a.adicionarVoluntario(v);

    //                 String nome = EntradaSaida.pedirDados("o nome de usuário para logar: ");
    //                 while (a.procurarVoluntario(nome)==false) {
    //                     System.out.print("Usuário não encontrado! ");
    //                     nome = EntradaSaida.pedirDados("o nome de usuário novamente: ");
    //                     a.procurarVoluntario(nome);
    //                 }

    //                 usuarioLogado = a.logarUsuario(nome);
    //                 while(usuarioLogado==false) {
    //                     a.logarUsuario(nome);
    //                 }

    //                 usuarioLogado = true;
    //                 System.out.println("Usuário logado com sucesso!");
    //                 organizador = nome;
    //                 break;
    //             case 2: //ok
    //                 Empresa c = new Empresa();
    //                 c.setNome(EntradaSaida.pedirDados("o nome da empresa: "));
    //                 c.setNome(c.getNome().toUpperCase());
    //                 c.setCnpj(EntradaSaida.pedirDados("o CNPJ: "));
    //                 c.setUsuarioResponsavel(EntradaSaida.pedirDados("o usuário responsável: "));
    //                 c.setSenha(EntradaSaida.pedirDados("a senha: "));
    //                 senha = EntradaSaida.pedirDados("a senha novamente: ");
    //                 while (!senha.equals(c.getSenha())) {
    //                     System.out.println("As senhas não coincidem! ");
    //                     c.setSenha(EntradaSaida.pedirDados("senha: "));
    //                     senha = EntradaSaida.pedirDados("senha novamente: ");
    //                 }
    //                 c.setDescricao(EntradaSaida.pedirDados("para onde vai este material: "));
    //                 c.setPosto(Empresa.adicionarPosto());
    //                 a.adicionarEmpresa(c);

    //                 nome = EntradaSaida.pedirDados("o nome da empresa para logar: ");
    //                 while (a.procurarEmpresa(nome)==false) {
    //                     System.out.print("Empresa não encontrada! ");
    //                     nome = EntradaSaida.pedirDados("o nome da empresa novamente: ");
    //                     a.procurarEmpresa(nome);
    //                 }

    //                 empresaLogada = a.logarEmpresa(nome);
    //                 while(empresaLogada==false) {
    //                     a.logarEmpresa(nome);
    //                 }
    //                 usuarioLogado = true;
    //                 System.out.println("Empresa logada com sucesso!");
    //                 break;
    //             case 3:
    //                 EntradaSaida.mostrarEmpresasParceiras(a.listarEmpresas());
    //                 break;
    //             case 4: //ok
    //                 EntradaSaida.mostrarEventos(a.listarEventos(organizador));
    //                 break;
    //             case 5: //ok
    //                 if (usuarioLogado==false) {
    //                     nome = EntradaSaida.pedirDados("o nome de usuário para logar: ");
    //                     while (a.procurarVoluntario(nome)==false) {
    //                         System.out.print("Usuário não encontrado! Deseja se cadastrar ou tentar novamente? \n");
    //                         opcao = EntradaSaida.pedirOpcao("1 - Cadastrar-se \n" +
    //                         "2 - Tentar novamente\n");
    //                         if (opcao == 1) {
    //                             v = new Voluntario();
    //                             v.setSenha(EntradaSaida.pedirDados("o nome: "));
    //                             v.setNomeUsuario(EntradaSaida.pedirDados("o nome de usuário: "));
    //                             v.setEmail(EntradaSaida.pedirDados("o e-mail: "));
    //                             v.setSenha(EntradaSaida.pedirDados("a senha: "));
    //                             senha = EntradaSaida.pedirDados("a senha novamente: ");
    //                             while (!senha.equals(v.getSenha())) {
    //                                 System.out.println("As senhas não coincidem! ");
    //                                 v.setSenha(EntradaSaida.pedirDados("senha: "));
    //                                 senha = EntradaSaida.pedirDados("senha novamente: ");
    //                             }
    //                             a.adicionarVoluntario(v);
    //                         } else {
    //                             nome = EntradaSaida.pedirDados("o nome de usuário novamente: ");
    //                             a.procurarVoluntario(nome);
    //                         }
    //                     }
                    
    //                     nome = EntradaSaida.pedirDados("o nome de usuário para logar: ");
    //                     while (a.procurarVoluntario(nome)==false) {
    //                         System.out.print("Usuário não encontrado! ");
    //                         nome = EntradaSaida.pedirDados("o nome de usuário novamente: ");
    //                         a.procurarVoluntario(nome);
    //                     }
                       
    //                     while(a.logarUsuario(nome)==false) {
    //                         a.logarUsuario(nome);
    //                     }
    //                     System.out.println("Usuário logado com sucesso!");
    //                     organizador = nome;
    //                 }
    //                 if (empresaLogada==true) {
                        
    //                 }

    //                 Evento e = new Evento();
    //                 e.nome = EntradaSaida.pedirDados("o nome do evento: ");
    //                 e.data = EntradaSaida.pedirDados("o data do evento: ");
    //                 e.endereco = EntradaSaida.pedirDados("o endereço do evento: ");
    //                 e.organizador = organizador;
    //                 a.criarEvento(e);
    //                 break;
    //             case 6:
    //                 //1- registrar 2- logar
    //                 // se opcao = 1
    //                 //novo obj V
    //                 //cadastrarusuario()
    //                 //se opcao = 2
    //                 //pra funcionar precisa de um arquivo com os nomes de usuario
    //                 //logar usuario()
    //                 //se nomeUsuario nao ta na lista
    //                 //usuario nao cadastrado
    //                 //cadastar usuario
    //                 //loga
    //                 //mostrar eventos
    //                 //digite o nome do evento que deseja marcar presença
    //                 //verifica se evento existe
    //                 //se existe
    //                 //atribui o evento pra lista de eventos marcados
    //                 //senao "evento nao encontrado"
    //                 //listar eventos marcados
    //                 break;
    //         }
    //     } while(opcao != 0);
    }    
}