import java.util.ArrayList;

import java.lang.Math;

public class Conta {
    
    private String nomeUsuario;
    private String dataNascimento;
    private String cpf;
    private String endereco;
    private String cep;
    private String email;
    private String numeroTelefone;
    private String senha;
    private String nomeCompleto;
    
    public Conta(String nomeUsuario, String dataNascimento, String cpf, String endereco, String cep, String email,
            String numeroTelefone, String senha, String nomeCompleto) {
        this.nomeUsuario = nomeUsuario;
        this.dataNascimento = dataNascimento;
        this.cpf = cpf;
        this.endereco = endereco;
        this.cep = cep;
        this.email = email;
        this.numeroTelefone = numeroTelefone;
        this.senha = senha;
        this.nomeCompleto = nomeCompleto;
    }
    
    public String getNomeUsuario() {
        return nomeUsuario;
    }
    public void setNomeUsuario(String nomeUsuario) {
        this.nomeUsuario = nomeUsuario;
    }
    public String getDataNascimento() {
        return dataNascimento;
    }
    public void setDataNascimento(String dataNascimento) {
        this.dataNascimento = dataNascimento;
    }
    public String getCpf() {
        return cpf;
    }
    public void setCpf(String cpf) {
        this.cpf = cpf;
    }
    public String getEndereco() {
        return endereco;
    }
    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }
    public String getCep() {
        return cep;
    }
    public void setCep(String cep) {
        this.cep = cep;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getNumeroTelefone() {
        return numeroTelefone;
    }
    public void setNumeroTelefone(String numeroTelefone) {
        this.numeroTelefone = numeroTelefone;
    }
    public String getSenha() {
        return senha;
    }
    public void setSenha(String senha) {
        this.senha = senha;
    }
    public String getNomeCompleto() {
        return nomeCompleto;
    }
    public void setNomeCompleto(String nomeCompleto) {
        this.nomeCompleto = nomeCompleto;
    }

    ArrayList<ProdutoTroca> listaTroca = new ArrayList<ProdutoTroca>();

    public void criarAnuncioTroca(){
        ProdutoTroca pt = new ProdutoTroca();
        double random = 0;
        int randomInt = 0;
        do{
            random = Math.random() * 50; 
            randomInt = (int)random; 
        }while(Validacao.verificarExistenciaId(randomInt, listaTroca));
        pt.setId(randomInt);
        pt.setNome(EntradaSaida.inserirDadosCadastrais("Nome"));
        pt.setCategoria(EntradaSaida.inserirDadosCadastrais("Categoria"));
        pt.setDescricao(EntradaSaida.inserirDadosCadastrais("Descrição"));
        pt.setEstado(EntradaSaida.inserirDadosCadastrais("Estado"));
        pt.setGarantia(EntradaSaida.inserirDadosCadastrais("Garantia"));
        pt.setTempoUso(EntradaSaida.inserirDadosCadastrais("Tempo de uso"));
        this.listaTroca.add(pt); 
        EntradaSaida.escreverMensagem("Anuncio criado");
    }

    public String visualizarTrocas(){
        String retorno = "";
        int i = 0;
        if(listaTroca.isEmpty()){
            retorno +="Nenhuma troca no momento";
        }else{
            for (ProdutoTroca t : this.listaTroca) {
                i++;
                retorno += "Troca "+i+"\n";
                retorno += "Id: "+t.getId()+"\n";
                retorno += "Nome: "+t.getNome()+"\n";
                retorno += "Categoria: "+t.getCategoria()+"\n";
                retorno += "Descrição: "+t.getDescricao()+"\n";
                retorno += "Estado: "+t.getEstado()+"\n";
                retorno += "Garantia: "+t.getGarantia()+"\n";
                retorno += "Tempo de uso: "+t.getTempoUso()+"\n\n";
            }
        }
        return retorno;
    } 

    public void excluirTroca(){
        int id = EntradaSaida.inserirInt("Digite o id da troca");
        int posicao = 0;
        for (ProdutoTroca pt : listaTroca) {
            if(pt.getId() == id){
                posicao = listaTroca.indexOf(pt);
            }
        }
        listaTroca.remove(posicao);
        EntradaSaida.escreverMensagem("Excluido com sucesso!");
    }

    public void removerUsuarioAdmin(String nomeUsuario,BancoDados bd){
        boolean validacao = false;
        int posicao = 0;

        for (ProdutoTroca pt : this.listaTroca) { //verificar se está funcional 
            if(pt.getDono().getNomeUsuario().equals(nomeUsuario)){
                validacao = true;
                posicao=listaTroca.indexOf(pt);
            }
        }
        if(validacao){
            listaTroca.remove(posicao);
        }

        posicao=0;
        validacao = false;   
        for (Conta c : bd.contas) { 
            if(c.getNomeUsuario().equals(nomeUsuario)){
                validacao=true;
                posicao=bd.contas.indexOf(c);
            }
        }
        if(validacao){
            bd.contas.remove(posicao);
        }else{EntradaSaida.escreverMensagem("Nenhum usúario encontrado");}
    }
}
