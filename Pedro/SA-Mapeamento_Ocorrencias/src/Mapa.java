import java.util.ArrayList;
import java.util.Random;
public class Mapa {

    private final static int altura=40;
    private int largura=191;
    private final static int alturaLegenda=3;
    private final static int larguraLegenda=261;

    private ArrayList<Ponto> listaPontos = new ArrayList<Ponto>();
    private ArrayList<Topico> topicos = new ArrayList<Topico>();
    private int[][] mapaNumerico = new int[altura][largura];
    private String[][] mapaString= new String[altura][largura];
    private Random gerador= new Random();

    public int getAltura()
    {
        return this.altura;
    }

    public int getLargura()
    {
        return this.largura;
    }
    public void setLargura(int valor)
    {
        this.largura=valor;
    }

    public Mapa()
    {
        //adiciona os topicos padrões apenas uma vez.
        this.adicionarTopicos("Buraco", "x", "vermelho");
        this.adicionarTopicos("Vazamento", "\u00F8", "verde");
    }

    public ArrayList<Ponto> getListaPontos() {
        return listaPontos;
    }
    public void setListaPontos(ArrayList<Ponto> listaPontos) {
        this.listaPontos = listaPontos;
    }
    public int[][] getMapaNumerico() {
        return mapaNumerico;
    }
    public void setMapaNumerico(int[][] mapaNumerico) {
        this.mapaNumerico = mapaNumerico;
    }
    public String[][] getMapaString() {
        return mapaString;
    }
    public void setMapaString(String[][] mapaString) {
        this.mapaString = mapaString;
    }

    public void adicionarTopicos(String nome, String simbolo, String cor)
    {
        Topico topico=new Topico(nome, simbolo, cor);
        topicos.add(topico);
    }
    public void adicionarPontoLista(int x,int y, String cor,String caractere)
    {
        this.listaPontos.add(new Ponto(x,y,cor,caractere));
    }
    
    public static void testeTamanhoTela()
    {
        boolean ajustado=false;
        int valor=97;
        while(ajustado==false)
        {
            EntradaSaida.mostrarMsg("Veja qual é o numero que a sua tela quebra(o numero onde o cmd pula para proxima linha)");
            EntradaSaida.mostrarMsg("Pegue esse numero e multiplique por quatro ");
            EntradaSaida.mostrarMsg("Diminua o quanto \"passou\"(o quanto faltou para colpletar a sequencia antes da barra, a propia barra conta)");
            EntradaSaida.mostrarMsg("Exemplo: \n........|045|0\n46|047|048|.... \nNesse caso o numero é 46, multiplicado por 4 é igual a 184, menos 2(pois o |0 contão como dois caracteres antes da quebra e devem ser diminuidos)\nO resustado do ajuste é 182 apenas troque agora a \nCONSTATE largura no codigo e execute denovo");
            EntradaSaida.mostrarMsg("-----");
            String nome="";
            for(int i=1;i<=valor;i++)//alterar para ter a melhor apreximção no teste sla   //////////////////////////////////////////////////////////////////////////////////
            {
                if(i<10)
                {
                    nome+="|00"+i;
                }
                else if(i<100)
                {
                    nome+="|0"+i;
                }
                else if(i<1000)
                {
                    nome+="|"+i;
                }
            }
            System.out.println(nome);
            System.out.println("Numero de caracteres totais: "+nome.length());
            if(EntradaSaida.confirmacao("Deseja altera a quantidade de numeros a ser mostrado?(S/N)")==true)
            {
                valor=EntradaSaida.inserirValorInt("Digite o novo numero: ");
            }
            if(EntradaSaida.confirmacao("Finalizar ajuste?(S/N)")==true)
            {
                ajustado=true;
            }
            EntradaSaida.inserirValorString("Pressione algo para continuar ...");
        }
    }
    public void mapaMontado()
    {
        this.montarMapa();
        this.mostrarMapaCaractere();
        this.montarLegenda();
    }

    public void zerarMapa()
    {
        for(int i=0;i<altura;i++)
        {
            for(int j=0;j<largura;j++)
            {
                mapaNumerico[i][j]=0;
            }
        }
    }
    public void montarMapaProcedural()
    {
        for(int i=0;i<=30;i=10+i)
        {
            this.adicionarRuaHorizontal(i-1);
            this.limpaRuaHorizontal(i);
        }
        for(int i=0;i<150;i=10+i)
        {
            this.adicionarRuaVertical(i-1);
            this.limpaRuaVertical(i);
        }
        this.adicionarRuaDiagonalDiretaTopo(0, 55, 40);
        this.adicionarRuaDiagonalEsquerdaTopo(0, 45, 40);
        this.adicionarRuaDiagonalDiretaTopo(0, 60, 40);
        this.adicionarRuaDiagonalEsquerdaTopo(0, 150, 40);
        this.adicionarRuaDiagonalDiretaTopo(20, 50, 40);
        this.adicionarRuaDiagonalEsquerdaTopo(10, 120, 30);
        this.adicionarPontoLista(10,10,"\u001B[0;31m","x");
        this.adicionarPontoLista(20, 20,"\u001B[0;32m","\u00F8");
        this.montarMapaCaractere();
        this.adicionarPontosMapa();
    }
    public void montarMapa()
    {   
        this.adicionarRuaHorizontal(10-1);
        this.adicionarRuaHorizontal(20-1);
        this.adicionarRuaHorizontal(30-1);
        this.adicionarRuaVertical(10-1);
        this.adicionarRuaVertical(30-1);
        this.adicionarRuaVertical(50-1);
        this.adicionarRuaVertical(80-1);
        this.adicionarRuaVertical(90-1);
        this.adicionarRuaDiagonalDiretaTopo(0, 55, 40);
        this.adicionarRuaDiagonalEsquerdaTopo(0, 150, 40);
        this.adicionarRuaDiagonalDiretaTopo(20, 50, 40);
        this.limpaRuaHorizontal(10);
        this.limpaRuaHorizontal(20);
        this.limpaRuaHorizontal(30);
        this.limpaRuaVertical(10);
        this.limpaRuaVertical(30);
        this.limpaRuaVertical(50);
        this.limpaRuaVertical(80);
        this.limpaRuaVertical(90);
        this.adicionarPontoLista(10,10,"vermelho","x");
        this.adicionarPontoLista(20, 20,"verde","\u00F8");


        this.montarMapaCaractere();
        this.adicionarPontosMapa();
    }
    public void mostrarCoordenadas()
    {
        int k=0;
        for(int i=0;i<4;i++)
        {
            for(int j=0;j<10;j++)
            {
                mapaString[j][0]=""+i;
                mapaString[j][1]=""+j;
            }
        }
    }
    public void mostrarMapaCaractere()
    {
        String mapa="";
        for(int i=0;i<altura;i++)
        {
            for(int j=0;j<largura;j++)
            {
                mapa+=mapaString[i][j];
            }
        }
        System.out.println(mapa);
    }
    
    public void montarMapaCaractere()
    {
        for(int i=0;i<altura;i++)
        {
            for(int j=0;j<largura;j++)
            {
               mapaString[i][j]=""+inserirCaractere(mapaNumerico[i][j]);
            }
        }
    }
    public String inserirCaractere(int caractere)
    {
        String simbolo="";
        if(caractere==0)simbolo=" ";
        if(caractere==1)simbolo="=";
        if(caractere==2)simbolo="|";
        if(caractere==3)simbolo="+";
        if(caractere==4)simbolo="\\";
        if(caractere==5)simbolo="/";
        return simbolo;
    }
    public void mostrarMapa() {
        String mapa="";
        for(int i=0;i<altura;i++)
        {
            for(int j=0;j<largura;j++)
            {
               mapa+=mapaNumerico[i][j];
            }
        }
        System.out.println(mapa);
    }
    
    public void limpaRuaVertical(int cordenada)
    {
        for(int j=0;j<altura;j++)
        {
            mapaNumerico[j][cordenada]=0;
        }
    }
    public void limpaRuaHorizontal(int cordenada)
    {
        for(int j=0;j<largura;j++)
        {
            if(mapaNumerico[cordenada][j]!=0) mapaNumerico[cordenada][j]=0;
        }
    }
    public void adicionarRuaVertical(int cordenada)
    {
        for(int i=0;i<altura;i++)
        {
            for(int j=cordenada;j<cordenada+3;j++)
            {
                if(j==cordenada+1) mapaNumerico[i][j]=0;
                else mapaNumerico[i][j]=mapaNumerico[i][j]+2;
                if(mapaNumerico[i][j]==3&&mapaNumerico[i+2][j+2]==3)mapaNumerico[i][j]=0;
            }
        }
    }
    public void adicionarRuaHorizontal(int cordenada)
    {
        for(int i=cordenada;i<cordenada+3;i++)
        {
            for(int j=0;j<largura;j++)
            {
                if(i==cordenada+1) mapaNumerico[i][j]=0;
                else mapaNumerico[i][j]=mapaNumerico[i][j]+1;
                if(mapaNumerico[i][j]==3&&mapaNumerico[i+2][j+2]==3)mapaNumerico[i][j]=0;
            }
        }
    }
    public void adicionarRuaDiagonalDiretaTopo(int cordenadaTopoX, int cordenadaTopoY, int cordenadaBaixoY)
    {
        try
        {        
            for(int i=cordenadaTopoX,j=cordenadaTopoY;i<cordenadaBaixoY;i++,j++)
            {
                mapaNumerico[i][j]=0;
                mapaNumerico[i][j+1]=4;
                mapaNumerico[i][j-1]=4;
            }
        }catch(Exception e)
        {
        }
    }
    public void adicionarRuaDiagonalEsquerdaTopo(int cordenadaTopoX, int cordenadaTopoY, int cordenadaBaixoY)
    {
        try
        {        
            for(int i=cordenadaTopoX,j=cordenadaTopoY;i<cordenadaBaixoY;i++,j--)
            {
                mapaNumerico[i][j]=0;
                mapaNumerico[i][j+1]=5;
                mapaNumerico[i][j-1]=5;
            }
        }catch(Exception e)
        {
        }
    }

    public void adicionarPontosMapa()
    {
        for(int k=0;k<this.listaPontos.size();k++)
        {
            Ponto ponto=this.listaPontos.get(k);
            mapaString[ponto.getX()][ponto.getY()]=""+ponto.getCor()+ponto.getCaractere()+"\u001B[39m";
        }
    }

    public void adicionarPontosAleatorios(int qtd,String cor,String caractere)
    {
        for(int k=0;k<qtd;k++)
        {
            adicionarPontoLista(gerador.nextInt(altura),gerador.nextInt(largura), cor, caractere);
        }
    }
   
    public void inserirTopicos()
    {
        String leg="";
        int i=0;
        while (topicos.size()> i) {
            leg+=""+topicos.get(i).getCor()+" | "+topicos.get(i).getNome()+"["+topicos.get(i).getSimbolo()+"] |\u001B[2;37m";
            i++;
        }
        EntradaSaida.mostrarMsg(leg);
    }

    public void montarLegenda()//ia ter mais coisa
    {
        this.inserirTopicos();
    }
}
