//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.SQLException;
//import java.sql.Statement;
//
//public class Main {
//
//    public static void main(String[] args) throws SQLException {
//        Connection connection = DriverManager.getConnection("jdbc:postgresql://localhost/netology","postgres","anton");
//        Statement statement = connection.createStatement();
//
//        statement.execute("CREATE TABLE CUSTOMERS ( id bigserial PRIMARY KEY, name VARCHAR(255) not null, surname VARCHAR(255)not null, age INT not null, phone_number VARCHAR(20) not null);");
//    }
//}
