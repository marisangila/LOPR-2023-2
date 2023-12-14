import java.util.ArrayList;

public class Validacao {
    
    BancoDados bd = new BancoDados();

    public static int validarEscolhaMenu(int valorMinimo, int valorMaximo, int opcao){
        while(opcao<valorMinimo && opcao>valorMaximo){
            EntradaSaida.escreverMensagem("Opção inválida, selecione outra.");
            opcao=Integer.parseInt(System.console().readLine());
        }
        return opcao;
    }

    public static void validarDadosUsuario(boolean validacao, String msg){
        if(validacao==true){
            EntradaSaida.escreverMensagem(msg);
        }
    }

    public boolean verificarDadoUsuario(String dadoUsuario){ 
        boolean verificar = bd.validarNomeUsuario(dadoUsuario);
        if(verificar == false){
            EntradaSaida.escreverMensagem("Dados inválidos!");
        }
        return verificar;
    }

    public boolean verificarSenhaUsuario(String senha, String nomeEmailCpf){ 
        boolean verificar = bd.validarSenhaUsuario(senha,nomeEmailCpf);
        if(verificar == true){
            EntradaSaida.escreverMensagem("Senha incorreta!");
        }
        return verificar;
    }

    public static boolean verificarAdmin(String nomeEmailCpf, String senhaUsuario){
        boolean verificar=false;
        if(nomeEmailCpf.equals("admin") && senhaUsuario.equals("admin")) verificar=true;
        return verificar;

    }


    public static boolean verificarExistenciaId(int id, ArrayList<ProdutoTroca> listaProdutos){
        boolean verificador = false;
        for(ProdutoTroca pt : listaProdutos){  
            if(pt.getId() == id){
                verificador = true;
            }
        }
        return verificador;
    }
}
