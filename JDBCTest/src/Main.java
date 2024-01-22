import java.sql.*;

public class Main {

    public static final String DB_URL = "jdbc:mysql://localhost/employees";
    public static final String DB_USER = "root";
    public static final String DB_PASSWORD = "mysql";

    public static void main(String[] args) throws SQLException {
        Connection connection = null;

        connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
        Statement st = connection.createStatement();

        try{
            ResultSet resultSet = st.executeQuery("SELECT * FROM employees");
            System.out.println("--EMPLOYEE LIST--");
            while (resultSet.next()) {
                System.out.println("------------------");
                System.out.println("Employee ID: " + resultSet.getInt("id"));
                System.out.println("Employee Name: " + resultSet.getString("name"));
                System.out.println("Employee Position: " + resultSet.getString("position"));
                System.out.println("Employee Salary: " + resultSet.getInt("salary"));
            }

            st.close();
            connection.close();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}