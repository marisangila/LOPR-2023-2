public class Usuario {
    //usuario comum
    private int cpf;
    private String nome;
    private int telefone;
    private int senha;
    //codigo de usuario 
    private int codigo;
    //usuario admim 
    private boolean admin;
    //ADM da rede
    private boolean adminRede;

    public Usuario(int cpf, String nom, int tel, int sen)
    {
        this.cpf=cpf;
        this.nome=nom;
        this.telefone=tel;
        this.senha=sen;
        this.admin=false;
        this.adminRede=false;
    }
    //status comuns
    public int getCpf(){ return cpf;}
    public String getNome(){ return nome;}
    public int getTelefone(){ return telefone;}
    public int getSenha(){ return senha;}
    
    
    public int getCodigo() {
        return codigo;
    }
    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }
    //status admin
    public boolean getAdmin(){return admin;}
    public void setAdmin(boolean status){this.admin= status;}
    //status logado ou deslogado
    
    //Adm Rede
    public boolean getAdminRede() {
        return adminRede;
    }
    public void setAdminRede(boolean adminRede) {
        this.adminRede = adminRede;
    }

}
