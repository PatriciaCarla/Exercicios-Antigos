
package testefuncao;

public class TesteFuncao {
    static void somaProc(int a, int b) {
        int s = a + b;
        System.out.println(s);
    }
    static int somaFunction (int a, int b){
        int s = a + b;
        return s;
    }
            
    public static void main(String[] args) {
        System.out.println("Começou o programa! ");
        somaProc(1,3);
        int sf = somaFunction(3,3);
        System.out.println(sf);
    }

}