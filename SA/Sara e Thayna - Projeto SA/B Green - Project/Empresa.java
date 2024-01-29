import java.util.ArrayList;

public class Empresa {
    private String nome;
    private String cnpj;
    private String usuarioResponsavel;
    private String senha;
    private String descricao;

    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getCnpj() {
        return cnpj;
    }
    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }
    public String getUsuarioResponsavel() {
        return usuarioResponsavel;
    }
    public void setUsuarioResponsavel(String usuarioResponsavel) {
        this.usuarioResponsavel = usuarioResponsavel;
    }
    public String getSenha() {
        return senha;
    }
    public void setSenha(String senha) {
        this.senha = senha;
    }
    public String getDescricao() {
        return descricao;
    }
    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public ArrayList<Postos> listaDePostosDeColeta = new ArrayList<Postos>();

    public Postos adicionarPosto(String cnpj, Aplicativo app, Empresa empresa)throws Exception {
        EntradaSaida.limparTela();
        Postos p = new Postos();
        p.cidade = EntradaSaida.pedirDados(Cor.WHITE + "a cidade em que se encontra o posto de coleta: ");
        p.rua = EntradaSaida.pedirDados("a rua em que se encontra o posto de coleta: ");
        p.numero = EntradaSaida.pedirDados("o numero em que se encontra o posto de coleta: ");
        p.empresa = empresa;
        for(Empresa e : app.listaDeEmpresas){
            if (e.cnpj.equalsIgnoreCase(cnpj)) {
                this.listaDePostosDeColeta.add(p);
            }
        }    
        System.out.println(Cor.GREEN + ">> Posto adicionado com sucesso! <<" + Cor.RESET);
        return p;
    }

    public void removerPosto(String cnpj, Aplicativo app, Empresa empresa)throws Exception {
        EntradaSaida.limparTela();
        for(Empresa e : app.listaDeEmpresas){
            if (e.cnpj.equalsIgnoreCase(cnpj)) {
                String rua = EntradaSaida.pedirDados(Cor.WHITE + "a rua do endereço a ser removido: ");
                String numero = EntradaSaida.pedirDados("o numero do endereço a ser removido: ");
                for(Postos p : this.listaDePostosDeColeta){
                    if (numero.equalsIgnoreCase(p.numero) && rua.equalsIgnoreCase(p.rua)) {
                        this.listaDePostosDeColeta.remove(p);
                        System.out.println(Cor.GREEN + ">> Posto de coleta removido com sucesso! <<" + Cor.RESET);
                        Thread.sleep(1000);
                        break;
                    } else {
                        System.out.println(Cor.RED + ">> Posto não encontrado! <<" + Cor.RESET);
                        Thread.sleep(1000);
                    }
                }
            }
        }
    }

    public static Empresa logarEmpresa(Aplicativo app) throws Exception{
        EntradaSaida.limparTela();
        int opcao = 0;
        String cnpj = EntradaSaida.pedirDados("O CNPJ da empresa para logar: ");
        while (app.procurarEmpresa(cnpj)==false) {
            System.out.println(Cor.RED + ">> Empresa não encontrada! <<"); 
            Thread.sleep(1000);
            EntradaSaida.limparTela();
            System.out.print(Cor.WHITE + "Deseja cadastrar empresa ou tentar novamente? \n");
            opcao = EntradaSaida.pedirOpcao("\n[1] Cadastrar-se \n" +
            "[2] Tentar novamente\n");
            if (opcao==1) {
                Empresa empresa = new Empresa();
                empresa.setNome(EntradaSaida.pedirDados("o nome da empresa: "));
                empresa.setCnpj(EntradaSaida.pedirDados("o CNPJ da empresa: "));
                empresa.setSenha(EntradaSaida.pedirDados("a senha para a empresa: "));
                empresa.setUsuarioResponsavel(EntradaSaida.pedirDados("o usuário responsável pela empresa: "));
                empresa.setDescricao(EntradaSaida.pedirDados("para onde vai o material coletado: "));
                app.adicionarEmpresa(empresa);
                empresa.adicionarPosto(cnpj, app, empresa);
                System.out.println(Cor.GREEN + ">> Empresa cadastrada com sucesso! <<" + Cor.RESET);
                Thread.sleep(1000);
                return empresa;
            } else {
                cnpj = EntradaSaida.pedirDados(Cor.WHITE + "o CNPJ da empresa para logar: ");
                app.procurarEmpresa(cnpj);
            }
        }

        while(app.procurarEmpresa(cnpj)==false){
            System.out.println(Cor.RED + ">> Empresa não encontrada! <<");
            cnpj = EntradaSaida.pedirDados(Cor.WHITE + "o CNPJ novamente: ");
            app.procurarEmpresa(cnpj);
        }

        boolean empresaLogada = app.verificarSeEmpresaLogada(cnpj);
        while(empresaLogada==false) {
            empresaLogada = app.logarEmpresa(cnpj);
        }
        System.out.println(Cor.GREEN + ">> Empresa logada com sucesso! <<");
        Thread.sleep(1000);
        EntradaSaida.limparTela();
        return null;
    }

    public static void chamarMetodos(Aplicativo app, boolean empresaLogada, Empresa empresa) throws Exception{
        int opcao = 0;
        int n = 0;

        do{
            n = 7;
            opcao=0;
            if(empresaLogada == true){
                EntradaSaida.mostrarMenuEmpresa();
                opcao = EntradaSaida.pedirOpcao("");
                EntradaSaida.limparTela();
                Validacao.validarOpcao(opcao, n);

                switch (opcao) {
                    case 1:  
                        EntradaSaida.limparTela();
                        EntradaSaida.mostrarEmpresasParceiras(app.listarEmpresas()); 
                        break;
                    case 2:
                        EntradaSaida.limparTela();
                        EntradaSaida.mostrarEventos(app.listarEventos());
                        break;
                    case 3:
                        EntradaSaida.limparTela();
                        opcao = EntradaSaida.pedirOpcao("1 - Adicionar posto \n" +
                        "2 - Remover posto \n");
                        switch (opcao) {
                            case 1:
                                EntradaSaida.limparTela();
                                empresa.adicionarPosto(empresa.getCnpj(), app, empresa);
                                break;
                            case 2:
                                EntradaSaida.limparTela();
                                empresa.removerPosto(empresa.getCnpj(), app, empresa);
                                break;
                            default:
                                EntradaSaida.limparTela();
                                System.out.println(Cor.RED + ">> Opção Inválida! <<" + Cor.RESET);
                                Thread.sleep(1000);
                                EntradaSaida.limparTela();
                                break;
                        }
                        break;
                    case 4:
                        EntradaSaida.limparTela();
                        app.editarPosto(empresa.getCnpj());
                        break;
                    case 5:
                        EntradaSaida.limparTela();
                        app.editarDescricao(empresa.getCnpj());
                        System.out.println(Cor.GREEN + "Sessão 'para onde vai este material' alterada com sucesso!" + Cor.RESET);
                        Thread.sleep(1000);
                        break;
                    case 6:
                        empresaLogada = false;
                        System.out.println(Cor.RED + ">> Empresa deslogada com sucesso! <<" + Cor.RESET);
                        Thread.sleep(1000);
                        EntradaSaida.limparTela();
                        break;
                    case 0: 
                        EntradaSaida.limparTela();
                        System.out.println(Cor.BLUE + "Obrigada por utilizar o programa!" + Cor.RESET);
                        Thread.sleep(1000);
                        System.exit(0);
                }

                if(opcao == 6){
                    empresaLogada = false;
                }
            }
        } while (opcao != 0);
    }
}
