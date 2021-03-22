package vetor02;

import java.util.Calendar;
import java.util.GregorianCalendar;

public class Vetor02 {

    public static void main(String[] args) {
        String mes[] = {"Jan", "Fev", "Mar", "Abr", "Mai", 
            "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dec"};
        int tot[] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
        Calendar data = GregorianCalendar.getInstance();
        int ano = data.get(Calendar.YEAR);
        if (ano%4==0) {
            if (ano%100==0) {
                if (ano%400==0) {
                    tot[1] = 29;
                } else tot[1]= 28;
            } else tot[1] = 29;
        } else tot[1]= 28;
        for (int c=0; c <mes.length; c++) {
            System.out.printf("O mes %s tem %d posições \n", mes[c], tot[c]);
        }
    }

}