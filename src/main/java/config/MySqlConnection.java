package config;

import java.sql.Connection;
import java.sql.DriverManager;

public class MySqlConnection {
    private final static String urlDB = "jdbc:mysql://localhost:3307/LUNA_HOTEL";
    private final static String username="root";
    private final static String password="123";

    public static Connection getConnection(){
        Connection connection = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection= DriverManager.getConnection(urlDB,username,password);
        } catch (Exception e){
            System.out.println("Error connect database: "+e.getMessage());
        }
        return connection;
    }
}
