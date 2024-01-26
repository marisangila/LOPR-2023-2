import java.util.ArrayList;
import java.util.Date;

public class Noticias {

    private String tituloNoticia;
    private String noticia;
    private Object dataPublicacao;

    public Noticias(String tituloNoticia, String noticia, Object dataPublicacao) {
        this.tituloNoticia = tituloNoticia;
        this.noticia = noticia;
        this.dataPublicacao = dataPublicacao;
    }
    public String getNoticia() {
        return noticia;
    }
    public Object getDataPublicacao() {
        return dataPublicacao;
    }
    public void setNoticia(String noticia) {
        this.noticia = noticia;
    }
    public void setDataPublicacao(String dataPublicacao) {
        this.dataPublicacao = dataPublicacao;
    }
    public String getTituloNoticia() {
        return tituloNoticia;
    }
    public void setTituloNoticia(String tiituloNoticia) {
        this.tituloNoticia = tiituloNoticia;
    }

    ArrayList<Noticias> listaDeNoticias= new ArrayList<>();
    Date dataAtual=new Date();

    public void adicionarNovaNoticia(Noticias noticias){
        do{
            noticias.tituloNoticia=EntradaSaida.inserirDadosCadastrais("Digite o título da notícia: ");
            if(noticias.tituloNoticia.length()<3 || noticias.tituloNoticia.length()>64){
                EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Título inválido, mínimo 3 carcateres e máximo 64!"+EntradaSaida.removerCorMensagem());
            }
        }while(noticias.tituloNoticia.length()<3 || noticias.tituloNoticia.length()>64);
        do{
            noticias.noticia=EntradaSaida.inserirDadosCadastrais("Escreva a notícia abaixo: ");
            if(noticias.noticia.length()<10 || noticias.noticia.length()>360){
                EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Título inválido, mínimo 10 carcateres e máximo 360!"+EntradaSaida.removerCorMensagem());

            }
        }while(noticias.noticia.length()<10 || noticias.noticia.length()>360);
        noticias.dataPublicacao=dataAtual;

        this.listaDeNoticias.add(noticias);
    }

    public String retornarTodasNoticias(){
        String retorno="NOTÍCIAS:\n\n\n";
        if(listaDeNoticias.isEmpty()){
            retorno+=EntradaSaida.inserirCorMensagem()+"Nenhuma notícia foi cadastrada até o momento!"+EntradaSaida.removerCorMensagem();
        }else{
            for (Noticias noticias : listaDeNoticias) {
                retorno+="Título: "+noticias.tituloNoticia+"\n"+noticias.noticia+"\nData de publicação: "+noticias.dataPublicacao+"\n\n";
            }
        }
        return retorno;
    }

    public String retornarTitulos(){
        String retorno="Lista de Notícias:\n\n";
        for (Noticias noticias : listaDeNoticias) {
            retorno+="Título: "+noticias.tituloNoticia+"\n";
        }
        return retorno;
    }

    public void editarNotícias(){
        boolean achaNoticia = false;
        String tituloInformado=EntradaSaida.inserirDadosCadastrais("Digite o nome do título que será modificado: ");
        for (Noticias noticias : listaDeNoticias) {
            if(tituloInformado.equals(noticias.tituloNoticia)){
                achaNoticia=true;
                EntradaSaida.clearScreen();
                do{
                    noticias.tituloNoticia=EntradaSaida.inserirDadosCadastrais("Digite o título da notícia: ");
                    if(noticias.tituloNoticia.length()<3 || noticias.tituloNoticia.length()>64){
                        EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Título inválido, mínimo 3 carcateres e máximo 64!"+EntradaSaida.removerCorMensagem());
                    }
                }while(noticias.tituloNoticia.length()<3 || noticias.tituloNoticia.length()>64);
                do{
                    noticias.noticia=EntradaSaida.inserirDadosCadastrais("Escreva a notícia abaixo: ");
                    if(noticias.noticia.length()<10 || noticias.noticia.length()>360){
                        EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Texto inválido, mínimo 10 carcateres e máximo 360!"+EntradaSaida.removerCorMensagem());
                    }
                }while(noticias.noticia.length()<10 || noticias.noticia.length()>360);
                noticias.dataPublicacao=dataAtual;
            }
        }
        if(achaNoticia==false){
            EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"O título informado não foi encontrado!"+EntradaSaida.removerCorMensagem());
            EntradaSaida.pressionarEnterParaContinuar();
        }
    }

    public void excluirNoticia(){
        boolean achaNoticia = false;
        String tituloInformado=EntradaSaida.inserirDadosCadastrais("Digite o nome do título que será excluido: ");
        int posicaoObjeto=0;
        for (Noticias noticias : listaDeNoticias) {
            if(tituloInformado.equals(noticias.tituloNoticia)){
                achaNoticia=true;
                posicaoObjeto=listaDeNoticias.indexOf(noticias);
            }
        }
        if(achaNoticia==false){
            EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"O título informado não foi encontrado!"+EntradaSaida.removerCorMensagem());
            EntradaSaida.pressionarEnterParaContinuar();
        }else{
            this.listaDeNoticias.remove(posicaoObjeto);
            EntradaSaida.escreverMensagem("Notícia apagada com sucesso!");
            EntradaSaida.pressionarEnterParaContinuar();
        }
    }

    public void abrirMenuNoticia(Noticias noticias){
        try{
            String opcaoMenuNoticia=EntradaSaida.inserirDadosCadastrais("Selecione uma das opções abaixo: \n[1] - Visualizar Notícias\n"+
            "[2] - Adicionar Notícia\n[3] - Editar Notícia\n[4] - Excluir Notícia");

            if(opcaoMenuNoticia.length()==1 && opcaoMenuNoticia.matches("-?\\d+")){
                switch (opcaoMenuNoticia) {
                    case "1":
                        EntradaSaida.escreverMensagem(retornarTodasNoticias());
                        EntradaSaida.pressionarEnterParaContinuar();
                        break;

                    case "2":
                        adicionarNovaNoticia(noticias);
                        break;
                    
                    case "3":
                        EntradaSaida.escreverMensagem(retornarTitulos());
                        editarNotícias();
                        break;
                    
                    case "4":
                        EntradaSaida.escreverMensagem(retornarTitulos());
                        excluirNoticia();
                        break;
                
                    default:
                        EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Opção inválida!"+EntradaSaida.removerCorMensagem());
                }
            }else{
                EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Opção inválida!"+EntradaSaida.removerCorMensagem());
            }   
        }catch(NumberFormatException e){EntradaSaida.escreverMensagem(EntradaSaida.inserirCorMensagem()+"Opção inválida!"+EntradaSaida.removerCorMensagem());}
    }
}