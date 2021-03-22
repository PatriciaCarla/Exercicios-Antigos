
package repeticaofim;

import java.util.Scanner;

public class RepeticaoFim {

    public static void main(String[] args) {
        Scanner tec = new Scanner(System.in);
        int n;
        int s = 0;
        String res;
        do {
            System.out.print("Digite um número: ");
            n = tec.nextInt();
            s = s + n;// ou s += n
            System.out.print("Deseja continuar? [S/N] ");
            res = tec.next();
        } while (res.equals("S"));
        System.out.println("A soma dos valores é: "+s);
    }

}