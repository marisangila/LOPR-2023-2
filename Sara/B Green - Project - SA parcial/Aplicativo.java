import java.util.ArrayList;

public class Aplicativo {
    public ArrayList <Empresa> listaDeEmpresas = new ArrayList<Empresa>();
    public ArrayList <Evento> listaDeEventos = new ArrayList<Evento>();
    public ArrayList <Voluntario> listaDeVoluntarios = new ArrayList<Voluntario>();

    public void adicionarVoluntario(Voluntario v) {
        // DecimalFormat df = new DecimalFormat("###.###.###-##");
        // try {
            
        // } catch (Exception e) {
        //     // TODO: handle exception
        // }
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

    public boolean verificarSeUsuarioLogado(String nome) {
        boolean usuarioLogado=false;
        for(Voluntario v : this.listaDeVoluntarios){
            if (nome.equalsIgnoreCase(v.getNomeUsuario()) ) {
                String senha = EntradaSaida.pedirDados("a senha: ");
                while (!senha.equals(v.getSenha())) {
                    System.out.print("Senha Inválida! ");
                    senha = EntradaSaida.pedirDados("a senha: ");
                } 
                usuarioLogado = true; 
            }
        }
        return usuarioLogado;
    }
    
    public boolean logarUsuario(String nome) {
        boolean usuarioLogado=false;
        for(Voluntario v : this.listaDeVoluntarios){
            if (nome.equalsIgnoreCase(v.getNomeUsuario()) ) {
                String senha = EntradaSaida.pedirDados("a senha: ");
                while (!senha.equals(v.getSenha())) {
                    System.out.print("Senha Inválida! ");
                    senha = EntradaSaida.pedirDados("a senha: ");
                } 
                usuarioLogado = true; 
            }
        }
        return usuarioLogado;
    }

    public String listarEmpresas(){ //fazer o menu la
        String empresas= "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n" +
                         "                                  \n" +
                         "      As empresas parceiras são:  \n\n" +
                         "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n";
        for(Empresa c : this.listaDeEmpresas){
            empresas += c.getNome() + "\n" +
                       "1 - Postos de coleta \n" +
                       "2 - Para onde vai este material?\n\n" +
                       "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n";
        }
        return empresas;
    }

    public String listarEventos(){
        String eventos = "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n" +
                         "                                  \n"   +
                         "    Os eventos em andamento são:  \n\n" +
                         "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n";
        boolean haEventos=false;
        for(Evento e : this.listaDeEventos){
            if (!listaDeEventos.isEmpty()) {
                haEventos = true;
                e.nome = e.nome.toUpperCase();
                eventos += e.nome + "\n\n"+
                           "- Data do evento: " + e.data + "\n" +
                           "- Endereço do evento: " + e.endereco + "\n" +
                           "- Organizador do evento: " + e.organizador +" \n\n" +
                           "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n"; 
            }
        }
        if (haEventos == false) {
            return eventos += "    Não há eventos programados :c";
        } else {
            return eventos;
        }
    }

    public void criarEvento(String organizador) {
        Evento e = new Evento();
        e.nome = EntradaSaida.pedirDados("o nome do evento: ");
        e.data = EntradaSaida.pedirDados("o data do evento: ");
        e.endereco = EntradaSaida.pedirDados("o endereço do evento: ");
        e.organizador = organizador;

        this.listaDeEventos.add(e);
    }
}










    


    // public void adicionarEmpresa(Empresa c) {
    //     this.listaDeEmpresas.add(c);
    // }

    // public void criarEvento(Evento e) {
    //     this.listaDeEventos.add(e);
    // }

    // public boolean procurarEvento(String nome) {
    //     boolean eventoEncontrado=false;
    //     for(Evento e : this.listaDeEventos){
    //         if (nome.equals(e.nome)) {
    //             eventoEncontrado = true;
    //         }
    //     }
    //     return eventoEncontrado;
    // }





    // public boolean procurarEmpresa(String nome) {
    //     boolean empresaCadastrada=false;

    //     for(Empresa c : this.listaDeEmpresas){
    //         if (nome.equalsIgnoreCase(c.getNome())){
    //             empresaCadastrada = true;
    //         }
    //     }
    //     return empresaCadastrada;
    // }

    // public boolean logarEmpresa(String nome) {
    //     boolean empresaLogada=false;
    //     for(Empresa c : this.listaDeEmpresas){
    //         if (nome.equalsIgnoreCase(c.getNome()) ) {
    //             String senha = EntradaSaida.pedirDados("a senha: ");
    //             while (!senha.equals(c.getSenha())) {
    //                 System.out.print("Senha Inválida! ");
    //                 senha = EntradaSaida.pedirDados("a senha: ");
    //             } 
    //             empresaLogada = true; 
    //         }
    //     }
    //     return empresaLogada;
    // }

