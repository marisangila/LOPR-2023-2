import java.util.ArrayList;

public class Usuarios {

public ArrayList<CadastroUsuario> listaDadosUser = new ArrayList<CadastroUsuario>();

public void adicionarDados (CadastroUsuario uc) {
    this.listaDadosUser.add(uc);
}

public void removerUsuario(int inputID) {
    this.listaDadosUser.remove(inputID - 1);
}

public CadastroUsuario logarConta(String inputUser, String inputUser2){
for (CadastroUsuario c : this.listaDadosUser){
if (c.login.equals(inputUser) && c.senha.equals(inputUser2)){
return c;
} if (c.senha != (inputUser2) && c.senha.equals(inputUser2)){
    System.out.println("Usuário ou senha incorretos!");
}
}
return null;
}

public String listarDados(){
int idUser = 0;
String listaDeDados = "==== Usuários Cadastrados ====";
for (CadastroUsuario c : this.listaDadosUser){
idUser ++;
listaDeDados += "\nUsuário " + idUser +
"\nNome:" + c.nome + 
"\nSobrenome:" + c.sobrenome +
"\nData de nascimento:"+c.dataNascimento+
"\nCidade:"+c.cidade+"\n";
}
return listaDeDados;
}

public CadastroUsuario consultarUsuario(int idUser) {
    for (CadastroUsuario c : this.listaDadosUser) {
        if ((c.idUser == idUser)) {
            return c;
        }
    }
    return null;
}
}
