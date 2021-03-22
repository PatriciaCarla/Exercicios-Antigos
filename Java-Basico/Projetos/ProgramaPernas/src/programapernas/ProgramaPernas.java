package programapernas;

import java.util.Scanner;

public class ProgramaPernas {

    public static void main(String[] args) {
       Scanner tec = new Scanner(System.in);
        System.out.println("Quantas pernas? ");
        int pernas = tec.nextInt();
        String tipo;
        System.out.print("Isso é um: ");
        switch (pernas) {
            case 1:
                tipo = "saci";
                break;
            case 2:
                tipo = "bípede";
                break;
            case 3:
                tipo = "tripé";
                break;
            case 4:
                tipo = "quadrúpede";
                break;
            case 6:
                tipo = "aranha";
                break;
            default:
                tipo = "E.T.";
                break;//opcional               
        }
    }

}