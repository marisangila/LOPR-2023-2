import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;

public class ListaDesconto {
    DecimalFormat df = new DecimalFormat("##,###.00");

    ArrayList<Desconto> descontosCadastrados = new ArrayList<Desconto>();

    public void adicionarDesconto(Desconto descontos) {
        this.descontosCadastrados.add(descontos);
    }

    public void setarDescontoFgts() {
        Desconto descontos = new Desconto();
        descontos.nome = "FGTS";
        descontos.valor = 0.08;
        descontos.descricao = "Saiba mais: O desconto do FGTS, ou Fundo de Garantia              |\n" +
            "|       do Tempo de Serviço, é uma contribuição obrigatória                          |\n" +
            "|       do empregador que visa proteger o trabalhador, oferecendo                    |\n" +
            "|       recursos para situações específicas, como demissão sem                       |\n" +
            "|       justa causa e compra da casa própria.                                        |\n" +
            "|"+ConsoleColors.RED_BRIGHT+"                      NÃO É DESCONTADO DO SALÁRIO!                                  "+ConsoleColors.RESET+"|\n" + 
            "|       Fonte: www.fgts.gov.br/Pages/sobre-fgts/visao-geral.aspx                     |";
        descontos.ehDescontado = false;
        adicionarDesconto(descontos);
    }

    public void setarDescontoIrpf() {
        Desconto descontos = new Desconto();
        descontos.nome = "IRRF";
        descontos.descricao = "Saiba mais: O desconto do IRRF, ou Imposto de Renda               |\n" +  
            "|       Retido na Fonte, é uma dedução obrigatória sobre rendimentos,                |\n" + 
            "|       sendo recolhido diretamente na fonte pagadora, contribuindo                  |\n" +
            "|       para financiar as despesas governamentais.                                   |\n" +
            "|       Fonte: www.gov.br/receitafederal/pt-br/assuntos/orientacao-                  |\n" + 
            "|       tributaria/tributos/IRRF                                                     |";
        adicionarDesconto(descontos);
    }

    public void setarDescontoInss() {
        Desconto descontos = new Desconto();
        descontos.nome = "INSS";
        descontos.descricao = "Saiba mais: O desconto do INSS, ou Instituto Nacional             |\n" +
            "|       do Seguro Social, é uma contribuição obrigatória descontada                  |\n" +
            "|       dos salários para financiar a previdência social, garantindo                 |\n" + 
            "|       benefícios como aposentadoria, pensão e auxílio-doença.                      |\n" + 
            "|       Fonte: www.gov.br/inss/pt-br/saiba-mais                                      |";
        adicionarDesconto(descontos);
    }
    
    public void setarDescontoVt() {
        Desconto descontos = new Desconto();
        descontos.nome = "VT";
        descontos.valor = 0.06;
        descontos.descricao = "Saiba mais: O vale-transporte é um benefício opcional             |\n" +
            "|       que visa subsidiar parcialmente os custos de deslocamento                    |\n" + 
            "|       do trabalhador entre sua residência e local de trabalho,                     |\n" +
            "|       promovendo a acessibilidade e mobilidade urbana.                             |\n" +
            "|       Fonte: www.pontotel.com.br/vale-alimentacao/                                 |";
        descontos.ehDescontado = false;
        adicionarDesconto(descontos);
    }

    public double somarDesconto(double salarioBruto) {
        double somaDesconto = 0;
        LimpaConsole.limparTela();
        for (Desconto descontos : this.descontosCadastrados) {
            if (!descontos.nome.equals("VT") && !descontos.nome.equals("FGTS")) {
                somaDesconto += descontos.valor;
            }
            if (descontos.nome.equals("VT") && descontos.ehDescontado) {
                somaDesconto += (salarioBruto * descontos.valor);
            }
        }
        mostrarDescontosCalculadora(salarioBruto);
        System.out.println(("        Soma dos descontos: " + ConsoleColors.YELLOW_BRIGHT + NumberFormat.getCurrencyInstance(new Locale("pt", "BR")).format(somaDesconto)) + ConsoleColors.RESET);
        return salarioBruto -  somaDesconto;
    }

    public String alterarValorDesconto(String nomeDescontoString) {
        String msg= ConsoleColors.RED_BRIGHT + "\n======================================================================================\n" +  
        "|        Desconto não encontrado!                                                    |" + 
        "\n======================================================================================\n" + ConsoleColors.RESET;
        for (Desconto descontos : this.descontosCadastrados) {
            if (descontos.nome.equals(nomeDescontoString)) {
                descontos.valor = EntradaSaida.solicitarValorDesconto();
                
                msg= ConsoleColors.GREEN_BRIGHT + "\n======================================================================================\n" +  
                "|        Alterado!                                                                   |" + 
                "\n======================================================================================\n" + ConsoleColors.RESET;
                LimpaConsole.limparTela();
            }
        }
        return msg;
    }

    public void mostrarDescontosCalculadora(double salario) {
        LimpaConsole.limparTela();
        String mostrarTodosDescontos=new String();
        for (Desconto descontos : this.descontosCadastrados) {
            if(descontos.nome.equals("VT")){
                if(descontos.ehDescontado){
                    mostrarTodosDescontos+="\n======================================================================================\n                                       Nome: " + 
                    ConsoleColors.CYAN_BRIGHT + descontos.nome+ ConsoleColors.RESET +"\n\n|       Descrição: " + descontos.descricao+"\n======================================================================================\n" +"        Valor: " +NumberFormat.getCurrencyInstance(new Locale("pt", "BR")).format(salario * descontos.valor) + "\n======================================================================================\n";
                }else{
                    mostrarTodosDescontos+="\n======================================================================================\n                                       Nome: " + 
                    ConsoleColors.CYAN_BRIGHT + descontos.nome+ ConsoleColors.RESET +"\n\n|       Descrição: " + descontos.descricao+"\n======================================================================================\n" +"        Valor: Não é descontado" + "\n======================================================================================\n";
                }
            }else if(descontos.nome.equals("FGTS")){
                mostrarTodosDescontos+="\n======================================================================================\n                                       Nome: " + 
                    ConsoleColors.CYAN_BRIGHT + descontos.nome+ ConsoleColors.RESET +"\n\n|       Descrição: " + descontos.descricao+"\n======================================================================================\n" +"        Valor: " +NumberFormat.getCurrencyInstance(new Locale("pt", "BR")).format(salario * descontos.valor) + "\n======================================================================================\n";
            }else{
                mostrarTodosDescontos+="\n======================================================================================\n                                       Nome: " + 
                ConsoleColors.CYAN_BRIGHT + descontos.nome+ ConsoleColors.RESET +"\n\n|       Descrição: " + descontos.descricao+"\n======================================================================================\n" +"        Valor: " +NumberFormat.getCurrencyInstance(new Locale("pt", "BR")).format(descontos.valor) + "\n======================================================================================\n";
            }
        }
        
        System.out.println(mostrarTodosDescontos);
        
    }

    public String mostrarDescontos() {
        String mostrarTodosDescontos="";
        for (Desconto descontos : this.descontosCadastrados) {
                mostrarTodosDescontos+="\n======================================================================================\n        Nome: " + 
                    ConsoleColors.CYAN_BRIGHT + descontos.nome+ ConsoleColors.RESET +"\n        Descrição: " + descontos.descricao+"\n        Valor: " +descontos.valor + "\n======================================================================================\n";
        }
        return mostrarTodosDescontos;
    }

    public void setarValoresDesconto(double salarioBruto) {
        double salarioSemi = 0;
        for(Desconto descontos:this.descontosCadastrados)
        if(descontos.nome.equals("INSS")){
            if(salarioBruto <= 1412){
            descontos.valor = (salarioBruto * 0.075);
            descontos.ehDescontado = true;
            }else if(salarioBruto > 1412.01 && salarioBruto <= 2668.68){
                descontos.valor = ((salarioBruto - 1412)*0.09)+(1412 * 0.075);
                descontos.ehDescontado = true;
            }else if(salarioBruto > 2669.69 && salarioBruto <= 4000.03){
                    descontos.valor = ((salarioBruto - 2669.69)*0.12)+((2668.68 - 1412.01)*0.09)+(1412*0.075);
                    descontos.ehDescontado = true;
            }else if(salarioBruto > 4000.04){
                    descontos.valor = ((salarioBruto - 4000.04)*0.14)+((2669.69 - 4000.03)*0.12)+((2668.68-1412.01)*0.9)+(1412*0.075);
                    descontos.ehDescontado = true;
            }
            salarioSemi += descontos.valor;
        }else if(descontos.nome.equals("IRRF")){
            if(salarioBruto < 2111.99){
                descontos.valor = 0;
                descontos.ehDescontado = false;
            }else if(salarioBruto > 2111.99 && salarioBruto <= 2826.65){
                descontos.valor = (((salarioBruto-salarioSemi)*0.075)-158.40);
                descontos.ehDescontado = true;
                }else if(salarioBruto > 2826.66 && salarioBruto <= 3751.05){
                    descontos.valor = (((salarioBruto-salarioSemi)*0.15)-370.40);
                    descontos.ehDescontado = true;
                    }else if(salarioBruto > 3751.05 && salarioBruto <= 4664.68){
                        descontos.valor = (((salarioBruto-salarioSemi)*0.225)-651.73);
                        descontos.ehDescontado = true;
                        }else if(salarioBruto > 4664.68){
                            descontos.valor = (((salarioBruto-salarioSemi)*0.275)-884.96);
                            descontos.ehDescontado = true;
                        }
        }else if(descontos.nome.equals("VT")){
            descontos.ehDescontado=EntradaSaida.recebeValeTransporte();
            LimpaConsole.limparTela();

        }
    }
}

