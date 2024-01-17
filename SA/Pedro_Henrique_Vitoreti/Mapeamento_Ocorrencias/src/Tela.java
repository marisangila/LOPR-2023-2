public class Tela {

    String cor[]={"\u001B[1;34m","\u001B[31m","\u001B[00m"};
    String preto="\u001B[0;30m";
    String vermelho="\u001B[0;31m";
    String verde="\u001B[0;32m"; 
    String azul="\u001B[0;34m";
    String roxo="\u001B[0;35m";
    String marrom="\u001B[0;33m";
    String amarelo="\u001B[1;33m";
    String branco="\u001B[2;37m";
    String limpatela="\u001B[2J";//outro geito de dar um cls mas usando o bash unicode sla 
    String posicao="\033[H\033[<4>B";
    String restauraPosisao="\u001B[u";

    public final static int altura=40;
    public final static int largura=179;
    private String[][] mapaTela = new String[altura][largura];

/*https://tldp.org/HOWTO/Bash-Prompt-HOWTO/x329.html
Black       0;30     Dark Gray     1;30
Blue        0;34     Light Blue    1;34
Green       0;32     Light Green   1;32
Cyan        0;36     Light Cyan    1;36
Red         0;31     Light Red     1;31
Purple      0;35     Light Purple  1;35
Brown       0;33     Yellow        1;33
Light Gray  0;37     White         1;37
// */
// SetCursorPosition()    
// Microsoft.PowerShell.PSConsoleReadLine.ReallyRender(RenderData renderData, String defaultColor)
// Microsoft.PowerShell.PSConsoleReadLine.ForceRender()
// Microsoft.PowerShell.PSConsoleReadLine.HistoryRecall(Int32 direction)
// Microsoft.PowerShell.PSConsoleReadLine.PreviousHistory(Nullable`1 key, Object arg)
// Microsoft.PowerShell.PSConsoleReadLine.ProcessOneKey(ConsoleKeyInfo key, Dictionary`2 dispatchTable, Boolean ignoreIfNoAction, Object arg)
// Microsoft.PowerShell.PSConsoleReadLine.InputLoop()
// Microsoft.PowerShell.PSConsoleReadLine.ReadLine(Runspace runspace, EngineIntrinsics engineIntrinsics)
// System.Console.SetCursorPosition(Int32 left, Int32 top)   
    public void testeTela(String msg)
    {
        // String comando="cls";
        // Process process;
        // try {
        //     process=Runtime.getRuntime().exec(comando);
        // } catch (Exception e) {
        //     EntradaSaida.mostrarMsg("ERRO");
        // }
        String a="";
        a+="$";
        System.out.println(limpatela+a+"ooo"+vermelho+msg+"aaaaaa"+restauraPosisao+branco+"poppppppppppp");
        System.out.println(msg);
        System.out.println(posicao);
    }
    
    public void mostrarTela()
    {
        this.montarTela();
        String mapa="";
        for(int i=0;i<altura;i++)
        {
            for(int j=0;j<largura;j++)
            {
               mapa+=mapaTela[i][j];
            }
        }
        System.out.println(mapa);
    }
    public void zerarTela()
    {
        for(int i=0;i<altura;i++)
        {
            for(int j=0;j<largura;j++)
            {
                mapaTela[i][j]=" ";
            }
        }
    }
    public void montarTela()
    {
        this.zerarTela();
        this.laterais(10,149,10,30);
        this.horizintais(10,30,10,10);
    }
    public void laterais(int incio,int fim, int posicao01, int posicao02)
    {
        for(int i=incio;i<fim;i++)
        {
            mapaTela[posicao01][i]="|";//trocar por um unicode melhor
            mapaTela[posicao02][i]="|";
        }
    }
    public void horizintais(int incio,int fim, int posicao01, int posicao02)
    {
        for(int i=incio;i<fim;i++)
        {
            mapaTela[i][posicao01]="-";//trocar por um unicode melhor
            mapaTela[i][posicao02]="-";
        }
    }

}
