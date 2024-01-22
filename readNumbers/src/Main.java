import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class Main {
    public static void main(String[] args) {

        try (BufferedReader r = new BufferedReader(new FileReader("./file.txt"))) {
            String line;
            int result = 0;

            while ((line = r.readLine()) != null) {
                try {
                    int number = Integer.parseInt(line.trim());
                    result += number;
                } catch (NumberFormatException e) {

                    System.out.println(e.getMessage());
                }
            }
            System.out.println("Toplam: " + result);
            r.close();

        } catch (IOException e) {
            e.printStackTrace();
        }

    }
}