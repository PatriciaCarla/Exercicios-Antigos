package vetor01;

import java.util.Arrays;

public class Vetor01 {

    public static void main(String[] args) {
        /* int v[] = new int[4];  cria um objeto
         * ou 
         * int[] v = new int[4]; cria um objeto */
        int v[] = {3,2,8,7,5,4}; // também cria um objeto
        Arrays.sort(v);
        for (int c = 0; c<=5; c++) {
            System.out.println(v[c]);
        }   
    }

}