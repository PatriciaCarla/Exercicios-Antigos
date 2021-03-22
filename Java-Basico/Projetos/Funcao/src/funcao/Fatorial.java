package funcao;

public class Fatorial {
    private int num = 0;
    private int fat = 1;
    private String formula = "";
    
    public void setValor(int n) {
        num = n; // atributo num recebe número cujo fatorial será calculado = n
        int f = 1;
        String s = "";
        for (int c = n; c>1; c--) { //c recebe n / contagem regressiva
            f*= c; //f = f * c; que é o Calculo do fatorial
            s += c + " x "; //formando string com a representação do calculo do fatorial
        }
        s += "1 = ";
        fat = f; // atributo fat recebe o calculo do fatorial
        formula = s; // atributo formula recebe string formando representaçao do calculo
    }
    
    public int getFatorial() {
        return fat;
    }
    
    public String getFormula() {
        return formula;
    }
}
