import java.io.IOException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Scanner;
import javax.swing.JOptionPane;

public class GestaoEstoque {

  static Scanner scan = new Scanner(System.in);

  public ArrayList<DoacaoEmEstoque> doacoesEstoque = new ArrayList<DoacaoEmEstoque>();

  public void adicionarDoacoes(DoacaoEmEstoque Doacao) {
    this.doacoesEstoque.add(Doacao);
  }

  public static ArrayList<Doacao> doacoesCadastradas = new ArrayList<Doacao>();

  public static void cadastrarDoacao(Doacao Doacao) {
    int id = 1;
    for (Doacao d : doacoesCadastradas) {
      if (d.id >= id) {
        id = d.id + 1;
      }
    }
    Doacao.id = id;
    doacoesCadastradas.add(Doacao);
  }

  // Visualizar doações cadastradas
  public static void mostrarDoacoesCadastradas()
      throws InterruptedException, IOException {
    EntradaSaida.limpatela();
    System.out.println("\n--------------------------\n"
        + "\n   Doações cadastradas:\n " +
        "\n--------------------------");

    for (Doacao d : doacoesCadastradas) {
      if (d.categoria != "Dinheiro") {
        System.out.println(
            "\nID: " +
                d.id +
                "\nCategoria: " +
                d.categoria +
                "\nDescrição: " +
                d.descricao +
                "\nQuantidade: " +
                d.quantidade +
                "\n\n---");
      }

      if (d.categoria == "Dinheiro") {
        NumberFormat formatoMoeda = NumberFormat.getCurrencyInstance(
            Locale.forLanguageTag("pt-BR"));
        String valorFormatado = formatoMoeda.format(d.quantidade);
        System.out.println(
            "\nID: " +
                d.id +
                "\nCategoria: " +
                d.categoria +
                "\nDescrição: " +
                d.descricao +
                "\nValor: " +
                valorFormatado +
                "\n\n---");
      }
    }

    System.out.println("Pressione ENTER para voltar... \n");
    try {
      System.in.read(new byte[2]);
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  public static void mostrarDoacoesCadastradasEstoque()
      throws InterruptedException, IOException {
    EntradaSaida.limpatela();
    System.out.println("\nDoações cadastradas: ");

    for (Doacao d : doacoesCadastradas) {
      if (d.categoria != "Dinheiro") {
        System.out.println(
            "\nID: " +
                d.id +
                "\nCategoria: " +
                d.categoria +
                "\nDescrição: " +
                d.descricao +
                "\nQuantidade: " +
                d.quantidade +
                "\n\n---");
      }

      if (d.categoria == "Dinheiro") {
        NumberFormat formatoMoeda = NumberFormat.getCurrencyInstance(
            Locale.forLanguageTag("pt-BR"));
        String valorFormatado = formatoMoeda.format(d.quantidade);
        System.out.println(
            "\nID: " +
                d.id +
                "\nCategoria: " +
                d.categoria +
                "\nDescrição: " +
                d.descricao +
                "\nValor: " +
                valorFormatado +
                "\n\n---");
      }
    }

    System.out.println("Pressione ENTER para prosseguir... \n");
    try {
      System.in.read(new byte[2]);
    } catch (IOException e) {
      e.printStackTrace();
    }
  }


  // Editar descrição doação
  public static String alterarDescricaoDoacao(int id) {
    for (Doacao d : doacoesCadastradas) {
      if (d.id == id) {
        System.out.println("\nDigite a nova descrição da sua doação: ");
        d.descricao = scan.next();
        return "\nDescrição alterada com sucesso!";
      }
    }
    return "ID não encontrado!";
  }

  // Editar id doação
  public String alterarIdDoacao(int id) {
    boolean encontrado = false;

    for (Doacao d : doacoesCadastradas) {
      encontrado = true;
      if (d.id == id) {
        System.out.println("Digite o novo ID do cadastro: ");
        d.id = scan.nextInt();
      }
    }
    if (encontrado == true) {
      return ("ID alterado com sucesso! ");
    } else {
      return ("Cadastro não encontrado! ");
    }
  }

  // Editar categoria doação
  public String alterarCategoriaDoacao(int id) {
    boolean encontrado = false;

    for (Doacao d : doacoesCadastradas) {
      encontrado = true;
      if (d.id == id) {
        System.out.println("Digite a nova categoria da doação: ");
        d.categoria = scan.next();
      }
    }
    if (encontrado == true) {
      return ("Categoria alterada com sucesso! ");
    } else {
      return ("Cadastro não encontrado! ");
    }
  }

  // Excluir doação
  public static String deletarDoacao(int id) {
    boolean deletado = false;

    for (int i = 0; i < doacoesCadastradas.size(); i++) {
      Doacao d = doacoesCadastradas.get(i);
      if (d.id == id) {
        doacoesCadastradas.remove(i);
        deletado = true;
        System.out.println("\nCadastro removido com sucesso!");
      } else {
        deletado = false;
        System.out.println(deletado);
        System.out.println(Cor.RED + "Não foi possível remover o cadastro.");
        System.exit(0);
      }
    }
    return "";
  }

  // Dar baixa na doação em estoque

  public static boolean removeQtdAtualProduto(int id, int qtdSaida) {
    boolean result = false;

    for (Doacao d : doacoesCadastradas) {
      if (d.id == id) {
        try {
          int qtd = d.quantidade;
          int novaQtd = qtd - qtdSaida;
          if (novaQtd >= 0) {
            d.quantidade = (novaQtd);
            result = true;
          } else {
            JOptionPane.showMessageDialog(
                null,
                "Erro na alteração da quantidade atual do produto. ");
          }
        } catch (Exception e) {
          result = false;
        }
      }
    }
    return result;
  }

  // Dar entrada na doação em estoque

  public static boolean addQtdAtualProduto(int id, int qtdAtual) {
    boolean result = false;

    for (Doacao d : doacoesCadastradas) {
      if (d.id == id) {
        try {
          int qtd = d.quantidade;
          int novaQtd = qtd + qtdAtual;
          d.quantidade = (novaQtd);
          result = true;
        } catch (Exception e) {
          result = false;
        }
      }
    }
    return result;
  }

  // Consultar doações em estoque por ID

  public static String mostrarDoacoesCadastradasPorId(int id)
      throws InterruptedException, IOException {
    String mensagem = "";
    EntradaSaida.limpatela();
    System.out.println("\nA doação selecionada é: ");

    for (Doacao d : doacoesCadastradas) {
      if (d.categoria != "Dinheiro" && d.id == id) {
        System.out.println(
            "\nID: " +
                d.id +
                "\nCategoria: " +
                d.categoria +
                "\nDescrição: " +
                d.descricao +
                "\nQuantidade: " +
                d.quantidade +
                "\n");
      }

      if (d.categoria == "Dinheiro") {
        NumberFormat formatoMoeda = NumberFormat.getCurrencyInstance(
            Locale.forLanguageTag("pt-BR"));
        String valorFormatado = formatoMoeda.format(d.quantidade);
        System.out.println(
            "\nID: " +
                d.id +
                "\nCategoria: " +
                d.categoria +
                "\nDescrição: " +
                d.descricao +
                "\nValor: " +
                valorFormatado +
                "\n");
      }
      System.out.println("Pressione ENTER para voltar... \n");
      try {
        System.in.read(new byte[2]);
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
    return mensagem;
  }

  // Consultar doações em estoque por categoria
  public static Void mostrarDoacoesCadastradasPorCategoria(int opCategoriaInt)
      throws InterruptedException, IOException {
    String opCategoriaStr = "";

    EntradaSaida.limpatela();
    System.out.println("\nDoações da categoria correspondente: ");

    if (opCategoriaInt == 1) {
      opCategoriaStr = "Vestuário";
    } else if (opCategoriaInt == 2) {
      opCategoriaStr = "Alimento";
    } else if (opCategoriaInt == 3) {
      opCategoriaStr = "Móveis";
    } else if (opCategoriaInt == 4) {
      opCategoriaStr = "Dinheiro";
    }

    for (Doacao d : doacoesCadastradas) {
      if (d.categoria != "Dinheiro" && d.categoria == opCategoriaStr) {
        System.out.println(
            "\nID: " +
                d.id +
                "\nCategoria: " +
                d.categoria +
                "\nDescrição: " +
                d.descricao +
                "\nQuantidade: " +
                d.quantidade +
                "\n");
      }

      if (d.categoria == "Dinheiro" && d.categoria == opCategoriaStr) {
        NumberFormat formatoMoeda = NumberFormat.getCurrencyInstance(
            Locale.forLanguageTag("pt-BR"));
        String valorFormatado = formatoMoeda.format(d.quantidade);
        System.out.println(
            "\nID: " +
                d.id +
                "\nCategoria: " +
                d.categoria +
                "\nDescrição: " +
                d.descricao +
                "\nValor: " +
                valorFormatado +
                "\n");
      }
    }
    System.out.println("Pressione ENTER para voltar... \n");
    try {
      System.in.read(new byte[2]);
    } catch (IOException e) {
      e.printStackTrace();
    }
    return null;
  }
}
