import java.util.ArrayList;

public class BancoDeDados {
    UsuarioAtual usuarioAtual = new UsuarioAtual();
    ArrayList<Usuarios> usuariosCadastrado = new ArrayList<Usuarios>();

    public void adicionarUsuario(Usuarios usuario) {
        this.usuariosCadastrado.add(usuario);
    }

    public boolean procurarEDefinirUsuario(String cpfLogin, String senhaLogin, String bgRed, String bgReset) {
        for (Usuarios usuario : this.usuariosCadastrado) {

            if (cpfLogin.equals(Recursos.formatarCpf(usuario.getCpf())) && senhaLogin.equals(usuario.getSenha())) {
                usuarioAtual.setCpf(usuario.getCpf());
                usuarioAtual.setNomeCompleto(usuario.getNomeCompleto());
                usuarioAtual.setEmail(usuario.getEmail());
                usuarioAtual.setTelefone(usuario.getTelefone());
                usuarioAtual.setDataNascimento(usuario.getDataNascimento());
                usuarioAtual.setSexo(usuario.getSexo());
                usuarioAtual.setSenha(usuario.getSenha());
                
                Recursos.limparTela();
    
                return true;

            }
        }
        Recursos.limparTela();
        EntradaSaida.mostrarMensagemErro(bgRed + "Erro! Usuário(CPF) e senha não conferem!" + bgReset);
        return false;
    }
    public void adicionarHistoricoSolicitacoes(HSolicitacao hSolicitacao) {
        for (Usuarios usuarios:this.usuariosCadastrado){
            if (usuarios.getNomeCompleto().equals(usuarioAtual.getNomeCompleto())){
                usuarios.historicosSolicitacoes.add(hSolicitacao);
            }
        }    
    }
    public void retornarHistorico(){
        for(Usuarios usuarios: usuariosCadastrado){
           if (usuarios.getNomeCompleto().equals(usuarioAtual.getNomeCompleto())){
            Recursos.limparTela();
            for(HSolicitacao hSolicitacao: usuarios.historicosSolicitacoes){
                System.out.println("\n||Horario: "+hSolicitacao.getHorario()+"\n||  Data: "+hSolicitacao.getData()+
                "\n||Motivo/Solicitação: "+hSolicitacao.getMotivoSolicitação()+"\n||  Status: "+hSolicitacao.getStatus());
            }
            System.console().readLine("-->");
            }
              
        } 
       
    }
    public void definirEdicaoUsuario(UsuarioAtual usuarioAtual,String usuarioSuporte){
        for(Usuarios usuarios: this.usuariosCadastrado){
            if(usuarioSuporte==usuarioAtual.getNomeCompleto()){
                usuarios.setNomeCompleto(usuarioAtual.getNomeCompleto());
                usuarios.setTelefone(usuarioAtual.getTelefone());
                usuarios.setEmail(usuarioAtual.getEmail());
            }
        }
    }

	public void procurarEExcluirUsuario() {
        for(Usuarios usuario:this.usuariosCadastrado){
            if(usuarioAtual.getNomeCompleto().equals(usuario.getNomeCompleto())){
                this.usuariosCadastrado.remove(usuario);
            }
        }
	}
    public boolean validarUsuarioAdm(String cpflogin){
        for(Usuarios usuario :this.usuariosCadastrado){
            if (cpflogin.equals(usuario.getCpf())){
                usuarioAtual.setCpf(usuario.getCpf());
                usuarioAtual.setNomeCompleto(usuario.getNomeCompleto());
                usuarioAtual.setEmail(usuario.getEmail());
                usuarioAtual.setTelefone(usuario.getTelefone());
                usuarioAtual.setDataNascimento(usuario.getDataNascimento());
                usuarioAtual.setSexo(usuario.getSexo());
                usuarioAtual.setSenha(usuario.getSenha());
                return true;
            }
        }
        return false;
    }
}
