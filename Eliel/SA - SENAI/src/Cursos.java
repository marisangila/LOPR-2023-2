import java.util.ArrayList;
import java.util.List;

public class Cursos {

    private String nomeCurso;
    private String descricao;
    private String enderecoCurso;
    private String professor;
    private String dataHora;

    public static List<Cursos> inicializaCursos() {
        List<Cursos> cursos = new ArrayList<Cursos>();

        Cursos curso = new Cursos();
        curso.setNomeCurso("Guitarra\n");
        curso.setDescricao("Descrição: O aluno aprenderá bases de rock, blues, jazz, entre outros estilos dependendo de sua preferência musical\n");
        curso.setProfessor("Professor: Thomas Baptist Morello\n");
        curso.setEnderecoCurso("Endereço: R. Dona Francisca, 800 - Saguaçu, Joinville - SC\n");
        curso.setDataHora("Data: 20/05/2024 - 14:30pm\n");
        cursos.add(curso);

        curso = new Cursos();

        curso.setNomeCurso ("Técnicas de pintura\n");
        curso.setDescricao ("Descrição: O aluno irá aprender desde o básico, como teoria das cores até técnicas de pintura à óleo, acrílica e afins\n");
        curso.setProfessor ("Professor: Leonardo da Vinci\n");
        curso.setEnderecoCurso ("Endereço: R. Dona Francisca, 800 - Saguaçu, Joinville - SC, 89221-006\n");
        curso.setDataHora ("Data: 17/01/2024 - 14:30pm");
        cursos.add(curso);

        curso = new Cursos();
        curso.setNomeCurso("Danças urbanas\n");
        curso.setDescricao("Descrição: O aluno terá uma introdução em técnicas de dança e poderá explorar diversos aspectos da dança de rua\n");
        curso.setProfessor("Professor: Kwon Soon-young\n");
        curso.setEnderecoCurso("Endereço: R. Dona Francisca, 800 - Saguaçu, Joinville - SC, 89221-006\n");
        curso.setDataHora("Data: 12/06/2024 - 13:30pm");
        cursos.add(curso);

        curso = new Cursos();
        curso.setNomeCurso("Fotografia digital\n");
        curso.setDescricao ("Descrição: Os alunos do curso passam por aulas teóricas, de forma prática e criativa para produzir imagens que contem histórias e técnica \n");
        curso.setProfessor ("Professor: Araquém Alcântara\n");
        curso.setEnderecoCurso ("Endereço: R. Dona Francisca, 800 - Saguaçu, Joinville - SC, 89221-006\n");
        curso.setDataHora ("Data: 17/03/2024 - 15:00pm");
        cursos.add(curso);

        curso = new Cursos();
        curso.setNomeCurso("Artes cênicas\n");
        curso.setDescricao("Descrição: O aluno irá aprender desde o básico conceitos de expressões artísticas, oferecendo noções de interpretação e improvisação de forma teórica \n");
        curso.setProfessor("Professores: William Shakespeare e Fernanda Montenegro\n");
        curso.setEnderecoCurso("Endereço: R. Dona Francisca, 800 - Saguaçu, Joinville - SC, 89221-006\n");
        curso.setDataHora("Data: 29/02/2024 - 15:30pm");
        cursos.add(curso);

        curso = new Cursos();
        curso.setNomeCurso("Modelagem em clay\n");
        curso.setDescricao("Descrição: O aluno irá aprender diversas abordagens e tipos diferentes de massas para a criação de escultura, além de oferecer liberdade artística ao estudante \n");
        curso.setProfessor("Professor: Michelangelo di Lodovico Buonarroti Simoni\n");
        curso.setEnderecoCurso("Endereço: R. Dona Francisca, 800 - Saguaçu, Joinville - SC, 89221-006\n");
        curso.setDataHora("Data: 10/06/2024 - 14:30pm");
        cursos.add(curso);

        return cursos;
    }

    //Getters e Setters
    public String getNomeCurso() {
        return nomeCurso;
    }

    public void setNomeCurso(String nomeCurso) {
        this.nomeCurso = nomeCurso;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getEnderecoCurso() {
        return enderecoCurso;
    }

    public void setEnderecoCurso(String enderecoCurso) {
        this.enderecoCurso = enderecoCurso;
    }

    public String getProfessor() {
        return professor;
    }

    public void setProfessor(String professor) {
        this.professor = professor;
    }

    public String getDataHora() {
        return dataHora;
    }

    public void setDataHora(String dataHora) {
        this.dataHora = dataHora;
    }
}
