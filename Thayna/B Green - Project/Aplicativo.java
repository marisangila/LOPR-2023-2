import java.util.ArrayList;

public class Aplicativo {
    public ArrayList <Empresa> listaDeEmpresas = new ArrayList<Empresa>();
    public ArrayList <Evento> listaDeEventos = new ArrayList<Evento>();
    public ArrayList <Voluntario> listaDeVoluntarios = new ArrayList<Voluntario>();

    public void adicionarVoluntario(Voluntario v) {
        this.listaDeVoluntarios.add(v);
    }

    public boolean procurarVoluntario(String nome) {
        boolean usuarioCadastrado=false;

        for(Voluntario v : this.listaDeVoluntarios){
            if (nome.equalsIgnoreCase(v.getNomeUsuario())){
                usuarioCadastrado = true;
            }
        }
        return usuarioCadastrado;
    }

    public boolean verificarSeUsuarioLogado(String nome) throws Exception{
        boolean usuarioLogado=false;
        for(Voluntario v : this.listaDeVoluntarios){
            if (nome.equalsIgnoreCase(v.getNomeUsuario()) ) {
                String senha = EntradaSaida.pedirDados("a senha: ");
                EntradaSaida.limparTela();
                while (!senha.equals(v.getSenha())) {
                    System.out.print(Cor.RED + ">> Senha Inválida! <<" + Cor.RESET);
                    senha = EntradaSaida.pedirDados("a senha: ");
                } 
                usuarioLogado = true; 
            }
        }
        return usuarioLogado;
    }
    
    public boolean logarUsuario(String nome) throws Exception{
        boolean usuarioLogado=false;
        for(Voluntario v : this.listaDeVoluntarios){
            if (nome.equalsIgnoreCase(v.getNomeUsuario()) ) {
                String senha = EntradaSaida.pedirDados("a senha: ");
                while (!senha.equals(v.getSenha())) {
                    System.out.print(Cor.RED + ">> Senha Inválida! <<" + Cor.RESET);
                    senha = EntradaSaida.pedirDados("a senha: ");
                } 
                usuarioLogado = true; 
            }
        }
        return usuarioLogado;
    }

    public String listarEmpresas(){ 
        String empresas= 
        Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n" +
        Cor.WHITE + "                                  \n" +
        Cor.WHITE + "      As empresas parceiras são:  \n\n" +
        Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n";

        for(Empresa c : this.listaDeEmpresas){
            if (!listaDeEmpresas.isEmpty()){
                empresas += Cor.GREEN + c.getNome() + "\n" +
                Cor.WHITE + "POSTOS DE COLETA:\n";
                for(Postos p: c.listaDePostosDeColeta){
                    if (p.empresa.getCnpj().equals(c.getCnpj())) {
                        empresas += p.rua + ", " + p.numero  + " - " + p.cidade + "\n\n";  
                    }
                }
            }
            empresas += "PARA ONDE VAI ESTE MATERIAL?\n" +
            c.getDescricao() + "\n\n"+
            Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n" + Cor.RESET;                
        }
        return empresas;
    }

    public String listarEventos(){
        String eventos = Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n" +
                         Cor.WHITE + "                                         \n"   +
                         Cor.WHITE + "      Os eventos em andamento são:       \n\n" +
                         Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n";
        boolean haEventos=false;
        for(Evento e : this.listaDeEventos){
            if (!listaDeEventos.isEmpty()) {
                haEventos = true;
                e.nome = e.nome.toUpperCase();
                eventos += Cor.GREEN + e.nome + "\n\n"+
                           Cor.WHITE + "- Data do evento: " + e.data + "\n" +
                           "- Endereço do evento: " + e.endereco + "\n" +
                           "- Organizador do evento: " + e.organizador + "\n\n" +
                           Cor.GREEN + "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n" + Cor.RESET; 
            }
        }
        if (haEventos == false) {
            return eventos += Cor.RED + "  >> Não há eventos programados :c <<" + Cor.RESET;
        } else {
            return eventos;
        }
    }

    public void criarEvento(String organizador) throws Exception{
        Evento e = new Evento();
        e.nome = EntradaSaida.pedirDados("o nome do evento: ");
        e.data = EntradaSaida.pedirDados("o data do evento: ");
        e.endereco = EntradaSaida.pedirDados("o endereço do evento: ");
        e.organizador = organizador;
        EntradaSaida.limparTela();
        this.listaDeEventos.add(e); 
        System.out.println(Cor.GREEN + ">> Evento criado com sucesso! <<" + Cor.RESET);
        Thread.sleep(1000);
    }

    public boolean procurarEmpresa(String cnpj) throws Exception{
        boolean empresaCadastrada=false;
        for(Empresa empresa : this.listaDeEmpresas){
            if (cnpj.equals(empresa.getCnpj())) {
                empresaCadastrada=true;
            }
        }
        return empresaCadastrada;
    }

    public boolean verificarSeEmpresaLogada(String cnpj) throws Exception{
        boolean empresaLogada=false;
        for(Empresa empresa: this.listaDeEmpresas){
             if(cnpj.equals(empresa.getCnpj())){
                empresaLogada = this.logarEmpresa(cnpj);
             }
        }
        return empresaLogada;
    }

    public boolean logarEmpresa(String cnpj) throws Exception{
        boolean empresaLogada=false;
        for(Empresa empresa: this.listaDeEmpresas){
            if(cnpj.equals(empresa.getCnpj())){
                String senha = EntradaSaida.pedirDados("a senha: ");
                while(!senha.equals(empresa.getSenha())){
                    System.out.println(Cor.RED + ">> Senha Inválida! <<" + Cor.RESET);
                    senha = EntradaSaida.pedirDados(Cor.WHITE + "a senha: ");
                }
                empresaLogada = true;
            }
        }
        return empresaLogada;
    }

    public void adicionarEmpresa(Empresa empresa) {
        this.listaDeEmpresas.add(empresa);
    }

    public void editarDescricao(String cnpj) throws Exception{
        EntradaSaida.limparTela();
        for(Empresa e: this.listaDeEmpresas){
            if (cnpj.equals(e.getCnpj())) {
                e.setDescricao(EntradaSaida.pedirDados(Cor.WHITE + "Para onde vai o material coletado: "));
            }
        }
    }

    public void editarPosto(String cnpj) throws Exception{
        EntradaSaida.limparTela();
        for(Empresa e : this.listaDeEmpresas){
            if (cnpj.equals(e.getCnpj())) {
                String rua = EntradaSaida.pedirDados("a rua do endereço a ser alterado: ");
                String numero = EntradaSaida.pedirDados("o numero do endereço a ser alterado: ");
                EntradaSaida.limparTela();
                for(Postos p : e.listaDePostosDeColeta){
                    if (numero.equalsIgnoreCase(p.numero) && rua.equals(p.rua)) {
                        p.cidade = EntradaSaida.pedirDados(Cor.WHITE + "a nova cidade em que se encontra o posto de coleta: ");
                        p.rua = EntradaSaida.pedirDados("a nova rua em que se encontra o posto de coleta: ");
                        p.numero = EntradaSaida.pedirDados("o novo numero em que se encontra o posto de coleta: ");
                        System.out.println(Cor.GREEN + ">> Posto de coleta editado com sucesso! <<");
                        Thread.sleep(1000);
                    } else {
                        System.out.println(Cor.RED + ">> Posto não encontrado! << " + Cor.RESET);
                        Thread.sleep(1000);
                    }
                }
            }
        }
    }

}