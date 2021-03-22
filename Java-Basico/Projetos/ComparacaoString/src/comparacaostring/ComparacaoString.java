package comparacaostring;

public class ComparacaoString {

    public static void main(String[] args) {
        String nome1 = "Patricia";
        String nome2 = "Patricia";
        String nome3 = new String ("Patricia");
        String res, res2, res3;
        res = (nome1==nome2)?"Igual":"Diferente";
        res2 = (nome1==nome3)?"Igual":"Diferente";
        res3 = (nome1.equals(nome3))?"Igual":"Diferente";
        System.out.println("res : "+res);
        System.out.println("res2 : "+res2);
        System.out.println("res3 : "+res3);
    }
    
}
