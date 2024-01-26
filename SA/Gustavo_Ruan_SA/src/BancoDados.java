import java.util.Calendar;
import java.util.Date;
import java.util.ArrayList;

public class BancoDados {
    
    //===================Dados Do Usuário===================//
    ArrayList<Conta> listaContas = new ArrayList<Conta>();

    Calendar c = Calendar.getInstance();
    Date data = c.getTime();

    public void admin(){//ADMIN
        Conta conta = new Conta("", "", "", "", "", "","", "", "");
        
        conta.setEmail("admin");
        conta.setCpf("admin");
        conta.setNomeUsuario("admin");
        conta.setSenha("admin");
        
        listaContas.add(conta);
    }
    
	public void salvarDadosCadastrais(Conta c){
        this.listaContas.add(c);
	}

    public boolean verificarLogin(String nomeUsuario, String senha){
        boolean verificar=false;
        for(Conta c:this.listaContas){
            if(c.getNomeCompleto().equals(nomeUsuario) && c.getSenha().equals(senha)){
                verificar=true;
            }
        }
        return verificar;
    }

    public String cadastrarUsuario(){ 
        String usuarioAtual="";
        String nomeCompleto = "";
        int tamanhoNomeCompleto = 0;
        Conta conta = new Conta("", "", "", "", "", "", "", "", "");

        do{
           nomeCompleto = EntradaSaida.inserirDadosCadastrais("\nNome completo:");
            tamanhoNomeCompleto = nomeCompleto.length();
            if(tamanhoNomeCompleto < 3 || tamanhoNomeCompleto > 64){
                EntradaSaida.clearScreen();
                EntradaSaida.inserirNomeSite();
                EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"\n\nNúmero de letras insuficiente!"+EntradaSaida.removerCorMensagem());
            }else{conta.setNomeCompleto(nomeCompleto);}
        }while(tamanhoNomeCompleto < 3 || tamanhoNomeCompleto > 64);
        
        boolean validacao=false;
        boolean validaCaractere=false;
        int quantidadeNumerosDaString = 0;
        EntradaSaida.clearScreen();
        EntradaSaida.inserirNomeSite();
        do{
            do{
                conta.setCpf(EntradaSaida.inserirDadosCadastrais("\nCPF:"));
                quantidadeNumerosDaString = conta.getCpf().length();
                validaCaractere = conta.getCpf().matches("-?\\d+");
                if(quantidadeNumerosDaString != 11 || validaCaractere==false){
                    EntradaSaida.clearScreen();
                    EntradaSaida.inserirNomeSite();
                    EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"CPF Inválido, tente novamente\n"+EntradaSaida.removerCorMensagem());
                }else {
                    validacao=true;
                }
            }while(validacao==false);
            validacao=validarNomeUsuario(conta.getCpf());
            EntradaSaida.clearScreen();
            EntradaSaida.inserirNomeSite();
            Validacao.validarDadosUsuario(validacao, EntradaSaida.inserirCorMensagem()+"CPF já cadastrado."+EntradaSaida.removerCorMensagem());
        }while(validacao==true);
        
        int emailValido = 0;
        int verificaEmail = 0;
        int tamanhoEmail = 0;
        int posicaoPontoCom = 0;
        String testeEmail = "";
        String novo_email = "";
        EntradaSaida.clearScreen();
        EntradaSaida.inserirNomeSite();
        do{
            do{
                EntradaSaida.escreverMensagem("\n");
                novo_email = EntradaSaida.inserirEmail();
                tamanhoEmail = novo_email.length();
                posicaoPontoCom = novo_email.indexOf(".com");

                if(tamanhoEmail - 1 > (posicaoPontoCom + 3) || posicaoPontoCom == -1){
                    EntradaSaida.clearScreen();
                    EntradaSaida.inserirNomeSite();
                    EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Email inválido!"+EntradaSaida.removerCorMensagem());
                }else{conta.setEmail(novo_email);

                    String vetorEmails[]= {"@gmail.com", "@outlook.com", "@yahoo.com", "@icloud.com", "@hotmail.com"};

                    for(int i=0; i<5;i++){
                        
                        emailValido = conta.getEmail().indexOf(vetorEmails[i]);
                        if(emailValido!=-1){
                            testeEmail = conta.getEmail().replaceAll(" ","#@#ERRO#@#");
                            verificaEmail = testeEmail.indexOf("#@#ERRO#@#");
                            break;
                        }
                    }
                    if(emailValido == -1 || verificaEmail != -1 ){
                        EntradaSaida.clearScreen();
                        EntradaSaida.inserirNomeSite();
                        EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"\nEMAIL INVÁLIDO!\n"+EntradaSaida.removerCorMensagem());
                    }
                }
            }while(emailValido == -1 || verificaEmail != -1);
            
            validacao=validarNomeUsuario(conta.getEmail());
            EntradaSaida.clearScreen();
            EntradaSaida.inserirNomeSite();
            Validacao.validarDadosUsuario(validacao, EntradaSaida.inserirCorMensagem()+"E-mail já cadastrado."+EntradaSaida.removerCorMensagem());
        }while(validacao==true);

        EntradaSaida.clearScreen();
        EntradaSaida.inserirNomeSite();
        do{
            conta.setNomeUsuario(EntradaSaida.inserirDadosCadastrais("\nDigite o nome de usuário"));

            int tamanhoNomeUsuario = conta.getNomeUsuario().length();
            if(tamanhoNomeUsuario < 3 || tamanhoNomeUsuario > 64){
                EntradaSaida.clearScreen();
                EntradaSaida.inserirNomeSite();
                EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Número de letras insuficiente!"+EntradaSaida.removerCorMensagem());
                validacao = true;
            }else{
                validacao=validarNomeUsuario(conta.getNomeUsuario());
                EntradaSaida.clearScreen();
                EntradaSaida.inserirNomeSite();
                Validacao.validarDadosUsuario(validacao, EntradaSaida.inserirCorMensagem()+"Usuário já existente."+EntradaSaida.removerCorMensagem());
            }
        }while(validacao==true);
        usuarioAtual=conta.getNomeUsuario();

        EntradaSaida.clearScreen();
        EntradaSaida.inserirNomeSite();
        boolean dataValida=false;
        do{
            try{
                String dataNascimento = EntradaSaida.inserirDadosCadastrais("\ndata de nascimento");
                if(dataNascimento.length()==8 && Validacao.StringEhNumero(dataNascimento)){
                    if(Integer.parseInt(dataNascimento.substring(0,2))>= 1 && Integer.parseInt(dataNascimento.substring(0,2))<=30){
                        if(Integer.parseInt(dataNascimento.substring(2,4))>=1 && Integer.parseInt(dataNascimento.substring(2,4))<=12){
                            if(Integer.parseInt(dataNascimento.substring(4,8))>=1904 && Integer.parseInt(dataNascimento.substring(4,8))<=c.get(Calendar.YEAR)){
                                conta.setDataNascimento(dataNascimento);
                                dataValida=true;
                            }
                        }
                    }    
                }
                if(dataValida==false){
                    EntradaSaida.clearScreen();
                    EntradaSaida.inserirNomeSite();
                    EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Data inválida!"+EntradaSaida.removerCorMensagem());
                }
            }catch(java.lang.StringIndexOutOfBoundsException e){
                EntradaSaida.clearScreen();
                EntradaSaida.inserirNomeSite();
                EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Opção inválida!"+EntradaSaida.removerCorMensagem());
            }
        }while(dataValida==false); 

        EntradaSaida.clearScreen();
        EntradaSaida.inserirNomeSite();
        conta.setEndereco(EntradaSaida.inserirDadosCadastrais("\nEndereço"));
        
        EntradaSaida.clearScreen();
        EntradaSaida.inserirNomeSite();
        validacao=false;
        quantidadeNumerosDaString=0;
        validaCaractere=false;
        do{
            conta.setCep(EntradaSaida.inserirDadosCadastrais("\nCEP"));
            quantidadeNumerosDaString=conta.getCep().length();
            validaCaractere=conta.getCep().matches("-?\\d+");
            if(quantidadeNumerosDaString != 8 || validaCaractere==false){EntradaSaida.clearScreen();EntradaSaida.inserirNomeSite();EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"CEP inválido, tente novamente:"+EntradaSaida.removerCorMensagem());}else{validacao=true;}
        }while(validacao==false);

        EntradaSaida.clearScreen();
        EntradaSaida.inserirNomeSite();
        validacao=false;
        quantidadeNumerosDaString=0;
        validaCaractere=false;
        do{
            conta.setNumeroTelefone(EntradaSaida.inserirDadosCadastrais("\nTelefone"));
            quantidadeNumerosDaString=conta.getNumeroTelefone().length();
            validaCaractere=conta.getNumeroTelefone().matches("-?\\d+");
            if(quantidadeNumerosDaString != 11 || validaCaractere==false){
                EntradaSaida.clearScreen();
                EntradaSaida.inserirNomeSite();
                EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Número de telefone inválido, tente novamente: "+EntradaSaida.removerCorMensagem());}else{validacao=true;}
        }while(validacao==false); 

        EntradaSaida.clearScreen();
        EntradaSaida.inserirNomeSite();
        conta.setSenha(EntradaSaida.inserirDadosCadastrais("\nSenha")); 
        salvarDadosCadastrais(conta);

        return usuarioAtual;
    }

    public boolean validarNomeUsuario(String dadoUsuario){
        boolean verificador = false;
        for (Conta cTemp : this.listaContas) {
           if(cTemp.getNomeUsuario().equals(dadoUsuario) || (cTemp.getEmail().equals(dadoUsuario)) || (cTemp.getCpf().equals(dadoUsuario))){
                verificador = true;
            } 
        }
        return verificador;
    }
    
    public boolean validarSenhaUsuario(String senha, String nomeEmailCpf){

        boolean verificador = false;
        for (Conta cTemp : listaContas) {
            if(cTemp.getNomeUsuario().equals(nomeEmailCpf) || (cTemp.getEmail().equals(nomeEmailCpf)) || (cTemp.getCpf().equals(nomeEmailCpf))){
                if(cTemp.getSenha().equals(senha)){
                    verificador = true;
                    break;
                }
            }
        }
        return verificador;
    }

    public String retornarNomeUsuario(String nomeEmailCpf){
        String retorno="";
        for (Conta conta: this.listaContas) {
            if(conta.getNomeUsuario().equals(nomeEmailCpf) || (conta.getEmail().equals(nomeEmailCpf)) || (conta.getCpf().equals(nomeEmailCpf))){
                retorno=conta.getNomeUsuario();
            }
        }
        return retorno;
    }

    public String visualizarPerfilUsusario(String usuarioAtual){
        String retorno="";
        for (Conta c: this.listaContas) {
            if(c.getNomeUsuario().equals(usuarioAtual) || (c.getEmail().equals(usuarioAtual)) || (c.getCpf().equals(usuarioAtual))){
                retorno+="\nNome de Usuário: "+c.getNomeUsuario()+"\nNome Completo: "+c.getNomeCompleto()+"\nCPF: "+Validacao.formartCpf(c.getCpf())+
                "\nData de Nascimento: "+c.getDataNascimento()+"\nCEP: "+c.getCep()+"\nEndereço: "+c.getEndereco()+"\nE-mail: "+c.getEmail()+
                "\nTelefone: "+c.getNumeroTelefone()+"\n\n";
            }
        }
        return retorno;
    }

    //====================Dados Da Campanha====================//
    ArrayList<CentroDistribuicao> listaCampanhas=new ArrayList<CentroDistribuicao>();

    public void salvarCampanha(CentroDistribuicao cd){
        this.listaCampanhas.add(cd);
    }

    public void deletarCampanha(String usuarioAtual){
        int posicaoObjeto=0;
        for (CentroDistribuicao centroDistribuicao : this.listaCampanhas) {
            if(usuarioAtual.equals(centroDistribuicao.getAdminCampanha())){
                posicaoObjeto=listaCampanhas.indexOf(centroDistribuicao);
            }
        }
        this.listaCampanhas.remove(posicaoObjeto);
    }

	public boolean verificarExistenciaCampanha(String nomeCampanha) {
        boolean verificaExistenciaCampanha=false;
		for (CentroDistribuicao cd : this.listaCampanhas) {
            if(cd.getNomeCampanha().equals(nomeCampanha)){
                verificaExistenciaCampanha=true;
            }
        }
        return verificaExistenciaCampanha;
	}

    public String concatenarDadosCampanha(String usuarioAtual){
        String retorno="";
        for (CentroDistribuicao centroDistribuicao: this.listaCampanhas) {
            if(usuarioAtual.equals(centroDistribuicao.getAdminCampanha())){
                retorno+="Nome da campanha: "+centroDistribuicao.getNomeCampanha()+"\nCategoria: "+centroDistribuicao.getCategoria()+"\nLocal: "+centroDistribuicao.getLocalDistribuicao()+
                "\nDescrição: "+centroDistribuicao.getDescricaoCampanha()+"\nProdutos arrecadados: "+centroDistribuicao.getProdutosArrecadados();
            }
        }
        return retorno;
    }

    public void salvarProdutosArrecadadosNaCampanha(String campanhaSelecionada, String produtosArrecadados){
        for (CentroDistribuicao cd:listaCampanhas){
            if(campanhaSelecionada.equals(cd.getNomeCampanha())){
                cd.setProdutosArrecadados(produtosArrecadados);
            }
        }
    }

    public String visualizarCampanhas(){
        String lista="CAMPANHAS DISPONÍVEIS:\n\n";
        int i=0;
        for (CentroDistribuicao cd:this.listaCampanhas) {
            lista+="Campanha "+(i++)+": "+cd.getNomeCampanha()+"\nCategoria: "+cd.getCategoria()+"\nDescrição: "+cd.getDescricaoCampanha()+"\n";
        }
        return lista;
    } 

    public boolean verificarExistenciaDeUmaCampanhaPorUsuario(String usuarioAtual){
        for (CentroDistribuicao centroDistribuicao : this.listaCampanhas) {
            if(usuarioAtual.equals(centroDistribuicao.getAdminCampanha())){
                return true;
            }
        }
        return false;
    }

    public void editarDescricaoCampanha(String usuarioAtual){
        for (CentroDistribuicao centroDistribuicao : this.listaCampanhas) {
            if(usuarioAtual.equals(centroDistribuicao.getAdminCampanha())){
                centroDistribuicao.setDescricaoCampanha(EntradaSaida.inserirDadosCadastrais("Digite a nova descrição: "));
            }
        }
    }

    public void editarLocalCampanha(String usuarioAtual){
        for (CentroDistribuicao centroDistribuicao : this.listaCampanhas) {
            if(usuarioAtual.equals(centroDistribuicao.getAdminCampanha())){
                centroDistribuicao.setLocalDistribuicao(EntradaSaida.inserirDadosCadastrais("Digite o novo endereço: "));
            }
        }
    }
    
    //====================Dados De Produtos Doados====================//
    ArrayList<ProdutoDoacao> listaDoacoes=new ArrayList<ProdutoDoacao>();

    public String concatenarProdutosArrecadados(String destinoDoacao){
        String retorno="";
        int tamanhoLista= listaDoacoes.size();
        int contador=0;

        for (ProdutoDoacao pd:this.listaDoacoes) {
            if(pd.getDestinoDoacao().equals(destinoDoacao)){
                retorno+="Produto "+(contador+1)+":\nNome produto: "+pd.getNome()+"\nCategoria: "+pd.getDescricao()+"\nDescrição: "+pd.getDescricao()+"\n\n";
            }else if(tamanhoLista==contador && !(pd.getDestinoDoacao().equals(destinoDoacao) && retorno=="")){
                retorno+="Nenhum produto foi arrecadado no momento.";
            }   
        }
        return retorno;
    }

    public void salvarProdutosDoados(ProdutoDoacao pD){
        this.listaDoacoes.add(pD);
    }
}