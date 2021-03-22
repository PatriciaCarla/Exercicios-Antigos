
package testetipos;

public class TesteTipos {

    public static void main(String[] args) {
        /*
        int idade = 30;
        String valor =  Integer.toString(idade);
        System.out.println(valor);
        
        String valor = "30";
        float idade = Integer.parseInt(valor);
        System.out.println(idade);
        */
        
        String valor = "30.5";
        float idade = Float.parseFloat(valor);
        System.out.printf("Valor é %.2f \n", idade);
    }
    
}
