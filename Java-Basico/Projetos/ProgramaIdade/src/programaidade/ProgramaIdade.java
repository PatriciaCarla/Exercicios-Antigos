package programaidade;

import java.util.Scanner;
        
public class ProgramaIdade {

    public static void main(String[] args) {
        Scanner t = new Scanner(System.in);
        System.out.print("Ano de nascimento: ");
        int nasc = t.nextInt();
        int id = 2021 - nasc;
        System.out.println("Sua idade é " + id);
        if (id>=18) {
            System.out.println("Maior de idade");
        } else {
            System.out.println("Menor de idade");
        }   
    }
}