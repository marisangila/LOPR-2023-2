import java.util.ArrayList;
//









//falta fazer a função limpa rua das diagonais e a intersecção, das diagonais e colocar um x sla












//
public class Mapa {
    //diretorio da imagem
    //caso queira prociguir na ideia de ler uma imagem e transofrmar em vetor
    //public final static String IMG = "Mapa.png";
    //public final static String IMGdiretorio = "D:\\Users\\pedro_vitoreti\\Desktop\\TrabalhoSA-MapeamentoOcorencias\\Programa\\Mapeamento_Ocorrencias\\src\\Mapa.png";
    
    //fazer uma lista de char e ou string para poder manipular os pontos especificos do mapa de caracteres que é mostrado na tela
    //fazer função para atribuir strings certas e printa a lista de string como mapa final 
    public final static int altura=40;
    public final static int largura=179;

    private ArrayList<Ponto> listaPontos = new ArrayList<Ponto>();
    private int[][] mapaNumerico = new int[altura][largura];//tamanho tela alturaxlargura= 40x 132 o vetor começa no zero, rever
    private String[][] mapaString= new String[altura][largura];

    public static void testeTamanhoTela()
    {
        for(int i=0;i<altura;i++){
            String nome="01020304050607080910111213141516171819202122232425267282030313233343536373839404142434445464748495051525354555657585960/01020304050607080910111213141516171819202122232425267282030";
            System.out.println(nome);
        }
    }

    public void testeMapa()
    {
        //limpa/zeratudo
        this.zerarMapa();
        //montarmapa
        this.montarMapa();
        //mostrar matrix numerica
        //this.mostrarMapa();
        //mostra matrix caractere
        this.mostrarMapaCaractere();
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
    
    public void montarMapa()
    {   

        //linhas
        this.preencherLinha(10-1);
        this.preencherLinha(20-1);
        this.preencherLinha(30-1);
        //colunas
        this.preencherColuna(10-1);
        this.preencherColuna(20-1);
        this.preencherColuna(30-1);
        this.preencherColuna(50-1);
        this.preencherColuna(70-1);
        this.preencherColuna(80-1);
        this.preencherColuna(90-1);
        this.preencherColuna(150-1);
        this.preencherColuna(120-1);
        this.preencherDiagnalDireitaTopo(0, 55, 40);
        this.preencherDiagnalEsquerdaTopo(0, 45, 40);
        this.preencherDiagnalDireitaTopo(0, 60, 40);
        this.preencherDiagnalEsquerdaTopo(0, 150, 40);
        this.preencherDiagnalDireitaTopo(20, 50, 40);
        this.preencherDiagnalEsquerdaTopo(10, 120, 30);
        this.limpaRuaLinha(10);
        this.limpaRuaLinha(20);
        this.limpaRuaLinha(30);
        this.limpaRuaColuna(50);
        this.limpaRuaColuna(10);
        this.limpaRuaColuna(20);
        this.limpaRuaColuna(30);
        this.limpaRuaColuna(70);
        this.limpaRuaColuna(80);
        this.limpaRuaColuna(90);
        this.limpaRuaColuna(120);
        this.limpaRuaColuna(150);
        //this.mapaNumerico[30][30]=4;
        this.adicionarPontoLista(10,10,"\u001B[0;31m","x");
        this.adicionarPontoLista(20, 20,"\u001B[0;32m","\u00F8");
        this.montarMapaCaractere();
        this.adicionarPontoMapa();
        //this.mostrarCoordenadas();
    }
    public void mostrarCoordenadas()//pesquise split em java
    {//jogar para só um for 
        int k=0;
        for(int i=0;i<4;i++)
        {
            for(int j=0;j<10;j++)
            {
                mapaString[j][0]=""+i;
                mapaString[j][1]=""+j;
            }
        }
        // for(int i=0;i<40;i++)
        // {
        //     if(i<10)mapaString[i][0]=""+i;
        //     else mapaString[][]=""+i;
        // }
        
        // for(int j=0;j<179;j++)
        // {  
        //     mapaString[0][j]="";
        // }
    }

    public void mostrarMapaCaractere()
    {
    //    String mapa="";
    //     for(int i=0;i<altura;i++)
    //     {
    //         for(int j=0;j<largura;j++)
    //         {
    //            if(mapaNumerico[i][j]==0)mapa+=" ";
    //            if(mapaNumerico[i][j]==1)mapa+="=";
    //            if(mapaNumerico[i][j]==2)mapa+="|";
    //            if(mapaNumerico[i][j]==3)mapa+="+";
    //            if(mapaNumerico[i][j]==4)mapa+="§";
    //            if(mapaNumerico[i][j]==5)mapa+="\\";
    //         }
    //     }
    //     System.out.println(mapa); 
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
    public void adicionarPontoMapa()
    {
        for(int k=0;k<this.listaPontos.size();k++)
        {
            Ponto ponto=this.listaPontos.get(k);
            mapaString[ponto.getX()][ponto.getY()]=ponto.getCor()+ponto.getCaractere()+"\u001B[2;37m";
        }
    }
    public void montarMapaCaractere()//monta um mapa com todos os caracteres baseado na matrix de numeros
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
        //funciona!!!!!!!!!!!
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

    public void adicionarPontoLista(int x,int y, String cor,String caractere)
    {
        this.listaPontos.add(new Ponto(x,y,cor,caractere));
    }

    public void limpaRuaColuna(int cordenada)
    {
        for(int j=0;j<altura;j++)
        {
            mapaNumerico[j][cordenada]=0;
        }
    }
    public void limpaRuaLinha(int cordenada)
    {
        for(int j=0;j<largura;j++)
        {
            if(mapaNumerico[cordenada][j]!=0) mapaNumerico[cordenada][j]=0;//talvez if desnecesssário
        }
    }
    public void preencherColuna(int cordenada)
    {
        for(int i=0;i<altura;i++)//trocar para responsiva a grossura
        {
            for(int j=cordenada;j<cordenada+3;j++)
            {
                if(j==cordenada+1) mapaNumerico[i][j]=0;
                else mapaNumerico[i][j]=mapaNumerico[i][j]+2;
                if(mapaNumerico[i][j]==3&&mapaNumerico[i+2][j+2]==3)mapaNumerico[i][j]=0;
            }
        }
    }
    public void preencherLinha(int cordenada)
    {
        for(int i=cordenada;i<cordenada+3;i++)//trocar para responsiva a grossura
        {
            for(int j=0;j<largura;j++)
            {
                if(i==cordenada+1) mapaNumerico[i][j]=0;
                else mapaNumerico[i][j]=mapaNumerico[i][j]+1;
                if(mapaNumerico[i][j]==3&&mapaNumerico[i+2][j+2]==3)mapaNumerico[i][j]=0;
            }
        }
    }

    public void preencherDiagnalDireitaTopo(int cordenadaTopoX, int cordenadaTopoY, int cordenadaBaixoY)//a definição de x e y estão erradas
    {
        //fazer validação de todos os pontos, onde se passar dos limites do mapa não permite a criação da diagonal, ou só vai até o limite estabelecido
        //fazer com try cactch pq dá erro acima de 40 ou (179 talvez)
        // int alturaD=cordenadaBaixoY-cordenadaTopoY;
        // int comprimentoD=cordenadaBaixoX-cordenadaTopoX;
        //for duplo com um i e j juntos num só for(pensando na rua(parte do meio))
        try
        {        
            for(int i=cordenadaTopoX,j=cordenadaTopoY;i<cordenadaBaixoY;i++,j++)//altere os mais e menos para obter algum dos 4 quadros
            {
                mapaNumerico[i][j]=0;
                mapaNumerico[i][j+1]=4;
                mapaNumerico[i][j-1]=4;
            }
        }catch(Exception e)
        {
        }
    }
    public void preencherDiagnalEsquerdaTopo(int cordenadaTopoX, int cordenadaTopoY, int cordenadaBaixoY)//a definição de x e y estão erradas
    {
        //fazer validação de todos os pontos, onde se passar dos limites do mapa não permite a criação da diagonal, ou só vai até o limite estabelecido
        //fazer com try cactch pq dá erro acima de 40 ou (179 talvez)
        // int alturaD=cordenadaBaixoY-cordenadaTopoY;
        // int comprimentoD=cordenadaBaixoX-cordenadaTopoX;
        //for duplo com um i e j juntos num só for(pensando na rua(parte do meio))
        try
        {        
            for(int i=cordenadaTopoX,j=cordenadaTopoY;i<cordenadaBaixoY;i++,j--)//altere os mais e menos para obter algum dos 4 quadros
            {
                mapaNumerico[i][j]=0;
                mapaNumerico[i][j+1]=5;
                mapaNumerico[i][j-1]=5;
            }
        }catch(Exception e)
        {
        }
    }

    public static void cadastrarMapa()
    {
          //  for(int i=0;i<39;i++)
        //  {
        //     for(int j=0;i<181;i++)
        //     {
        //         mapaNumerico[i][j]=1;
        //     }
        //  }
        //  for(int i=0;i<39;i++)
        //  {
        //     for(int j=0;i<181;i++)
        //     {
        //         mapaNumerico[i][j]=1;
        //     }
        //  }
    }
}
