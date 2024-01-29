public class Usuario {
    private int cpf;
    private String nome;
    private int telefone;
    private int senha;
    private int codigo;
    private boolean adminMapa;//deveria ter mudado para admimMapa

    private boolean adminRede;

    public Usuario(int cpf, String nom, int tel, int sen)
    {
        this.cpf=cpf;
        this.nome=nom;
        this.telefone=tel;
        this.senha=sen;
        this.adminMapa=false;
        this.adminRede=false;
    }

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
    public boolean getAdminMapa(){return adminMapa;}
    public void setAdminMapa(boolean status){this.adminMapa= status;}
    public boolean getAdminRede() {
        return adminRede;
    }
    public void setAdminRede(boolean adminRede) {
        this.adminRede = adminRede;
    }

}
