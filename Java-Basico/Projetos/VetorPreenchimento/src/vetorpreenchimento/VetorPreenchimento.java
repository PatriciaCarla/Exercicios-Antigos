package vetorpreenchimento;

import java.util.Arrays;

public class VetorPreenchimento {

    public static void main(String[] args) {
         int vet [] = new int[20];
         Arrays.fill(vet , 0);
         for(int v: vet) {
             System.out.println(v);
         }
    }

}