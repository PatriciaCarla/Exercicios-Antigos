package exrepita;

import javax.swing.JOptionPane;

public class ExRepita {

    public static void main(String[] args) {
        int par = 0;
        int impar = 0;
        int tot = 0;
        int mcem = 0;
        float m = 0;
        int n;
        do {
            n = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um número: \n (0 Interrompe)"));
            tot++;
            m += (float) n;
            if (n%2==0) {
                par++;
            } else {
                impar++;
            }
            if (n>100) {
                mcem++;
            }
        } while(n!=0);
        m = m/tot;
        
        //Saída
        JOptionPane.showMessageDialog(null, "Total de Valores: "+ tot +
                "\n Total de pares: "+ par +
                "\n Total de ímpares: "+ impar +
                "\n Acima de 100: "+ mcem +
                "\n Média dos valores: " + m);

    }

}