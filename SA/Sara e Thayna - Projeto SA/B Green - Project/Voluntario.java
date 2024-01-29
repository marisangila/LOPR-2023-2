import java.util.ArrayList;

public class Voluntario {
    private String nome;
    private String nomeUsuario;
    private String email;
    private String senha;

    public ArrayList <Evento> eventosMarcados = new ArrayList <Evento>();

    public void setEventosMarcados(ArrayList<Evento> eventosMarcados) {
        this.eventosMarcados = eventosMarcados;
    }
    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getNomeUsuario() {
        return nomeUsuario;
    }
    public void setNomeUsuario(String nomeUsuario) {
        this.nomeUsuario = nomeUsuario;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getSenha() {
        return senha;
    }
    public void setSenha(String senha) {
        this.senha = senha;
    }
    
    public void marcarEvento(String nomeEvento, String nome, Aplicativo app) throws Exception {
        boolean eventoExiste=false;
        if(!app.listaDeEventos.isEmpty()){
            for(Evento e : app.listaDeEventos){
                if(nomeEvento.equalsIgnoreCase(e.nome)){
                    eventoExiste=true;
                    for(Voluntario v : app.listaDeVoluntarios){
                        if (nome.equalsIgnoreCase(v.getNomeUsuario())) {
                            this.eventosMarcados.add(e);
                            System.out.println(Cor.GREEN + ">> Presença marcada com sucesso! <<" + Cor.RESET);
                            Thread.sleep(1000);
                            EntradaSaida.limparTela();
                        }
                    } 
                } 
            }
            if (eventoExiste==false) {
                System.out.println(Cor.RED + ">> Evento não encontrado! <<" + Cor.RESET);
                Thread.sleep(1000);
                EntradaSaida.limparTela();
            }  
        } else {
            System.out.println(Cor.RED + ">> Não há eventos programados! :c <<" + Cor.RESET);
            Thread.sleep(1000);
            EntradaSaida.limparTela();
        }
    }

    public String listarEventosMarcados(){
        String eventosMarcados = 
        Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n" +
        Cor.WHITE + "                                                 \n"   +
        Cor.WHITE + "            Seus eventos programados são:        \n\n" +
        Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n";

        boolean haEventos=false;
        for(Evento e : this.eventosMarcados){
            if (!eventosMarcados.isEmpty()) {
                haEventos = true;
                e.nome = e.nome.toUpperCase();
                eventosMarcados += e.nome + "\n\n"+
                Cor.WHITE + "- Data do evento: " + e.data + "\n" +
                "- Endereço do evento: " + e.endereco + "\n" +
                "- Organizador do evento: " + e.organizador + "\n" +
                "- Te esperamos lá para fazermos a diferença!"+ "\n\n" +
                Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n";
            }
        }
        if (haEventos == false) {
            return eventosMarcados += Cor.RED + " >> Nâo há eventos com presença marcada :c << " + Cor.RESET;
        } else {
            return eventosMarcados;
        }
    }

    public static Voluntario logarVoluntario(Aplicativo app)throws Exception{
        int opcao=0;

        String nome = EntradaSaida.pedirDados("o nome de usuário para logar: ");
        EntradaSaida.limparTela();
        while (app.procurarVoluntario(nome)==false) {
            System.out.println(Cor.RED + " >> Usuário não encontrado! << \n");
            Thread.sleep(1000);
            EntradaSaida.limparTela();
            System.out.println(
            Cor.WHITE + "Deseja se cadastrar ou tentar novamente?");
            opcao = EntradaSaida.pedirOpcao(
            "\n[1] Cadastrar-se \n" +
            "[2] Tentar novamente\n");
            if (opcao == 1) {
                Voluntario v = new Voluntario();
                EntradaSaida.limparTela();
                v.setSenha(EntradaSaida.pedirDados("o nome: "));
                EntradaSaida.limparTela();
                v.setNomeUsuario(EntradaSaida.pedirDados("o nome de usuário: "));
                EntradaSaida.limparTela();
                v.setEmail(EntradaSaida.pedirDados("o e-mail: "));
                EntradaSaida.limparTela();
                v.setSenha(EntradaSaida.pedirDados("a senha: "));
                EntradaSaida.limparTela();
                String senha = EntradaSaida.pedirDados("a senha novamente: ");
                EntradaSaida.limparTela();
                while (!senha.equals(v.getSenha())) {
                    System.out.println(Cor.RED + ">> As senhas não coincidem! <<");
                    v.setSenha(EntradaSaida.pedirDados(Cor.WHITE + "senha: "));
                    senha = EntradaSaida.pedirDados("senha novamente: ");
                }
                app.adicionarVoluntario(v);
                System.out.println(Cor.GREEN + " >> Usuário cadastrado com sucesso! << ");
                Thread.sleep(1000);
                EntradaSaida.limparTela();
                return v;
            } else {
                nome = EntradaSaida.pedirDados(Cor.WHITE + "o nome de usuário novamente: ");
                app.procurarVoluntario(nome);
            }
        }
        
        nome = EntradaSaida.pedirDados(Cor.WHITE + "o nome de usuário para logar: ");
        while (app.procurarVoluntario(nome)==false) {
            System.out.print(Cor.RED + " >> Usuário não encontrado! << " + Cor.RESET);
            Thread.sleep(1000);
            EntradaSaida.limparTela();
            nome = EntradaSaida.pedirDados(Cor.WHITE + "o nome de usuário novamente: ");
            app.procurarVoluntario(nome);
        }
        
        while(app.verificarSeUsuarioLogado(nome)==false) {
            app.logarUsuario(nome);
        }
        EntradaSaida.limparTela();
        return null;
    }
    
    public static void chamarMetodos(Aplicativo app, String organizador, boolean usuarioLogado, Voluntario v)throws Exception {
        int opcao=0;
        int n=0;
        boolean empresaLogada=false;

        do{
            n = 7;
            opcao=0;
            if (usuarioLogado==true) {
                EntradaSaida.mostrarMenuVoluntário();
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
                        app.criarEvento(organizador);
                        break;
                    case 4:
                        EntradaSaida.limparTela();
                        String nomeEvento = EntradaSaida.pedirDados(Cor.WHITE + " o nome do evento que deseja marcar presença: ");
                        v.marcarEvento(nomeEvento, v.getNomeUsuario(), app);
                        break;
                    case 5:
                        EntradaSaida.limparTela();
                        EntradaSaida.mostrarEventos(v.listarEventosMarcados());
                        break;
                    case 6:
                        EntradaSaida.limparTela();
                        Empresa e = Empresa.logarEmpresa(app);
                        empresaLogada=true;
                        Empresa.chamarMetodos(app, empresaLogada, e);
                        break;
                    case 7:
                        EntradaSaida.limparTela();
                        usuarioLogado = false;
                        System.out.println(Cor.RED + ">> Deslogado com sucesso! <<");
                        Thread.sleep(1000);
                        EntradaSaida.limparTela();
                        break;
                    case 0:
                        EntradaSaida.limparTela();
                        System.out.println(Cor.BLUE + ">> Obrigada por utilizar o programa! <<");
                        System.exit(0);
                        break;
                }

                if (opcao == 7) {
                    usuarioLogado=false;
                    break;
                }
            }
        } while (opcao!=0);
    }
}
