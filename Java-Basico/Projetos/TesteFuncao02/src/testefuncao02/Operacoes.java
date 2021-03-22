
package testefuncao02;

public class Operacoes {
    static String contador(int i, int f) {
        String s = "";
        if (i<f) {
            for(int c=i; c<=f; c++){
            s += c + " ";
            }
        }
        if (f<i) {
            for(int c=f; c<=i; c++) {
                s+= c + " ";
            }
        }
        return s;
    }
}
