import java.io.*;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Aşağıdan yapacağınız işlemi seçin");
        System.out.println("1 - Metin yazmak");
        System.out.println("2 - Dosyayı oku");
        int secim = scanner.nextInt();


            switch (secim){
                case 1:

                    System.out.println("Dosyaya yazma istediğiniz metni yazın");

                    scanner.nextLine();
                    String note = scanner.nextLine();

                    try {
                        FileWriter fileWriter = new FileWriter("notlar.txt");
                        PrintWriter printWriter = new PrintWriter(fileWriter);
                        printWriter.print(note);
                        printWriter.close();
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                    break;
                case 2:
                    try{
                        FileReader fileReader = new FileReader("notlar.txt");
                        BufferedReader bufferedReader = new BufferedReader(fileReader);
                        String okunanMetin = bufferedReader.readLine();
                        System.out.println(okunanMetin);
                        bufferedReader.close();
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                    break;

            }





    }
}