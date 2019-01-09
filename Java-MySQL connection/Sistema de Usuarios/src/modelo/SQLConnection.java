/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;

/**
 *
 * @author Fabian
 */
public class SQLConnection {
    
    public static final String DRIVER = "com.mysql.jdbc.Driver";
    public static final String URL = "jdbc:mysql://localhost:3306/Usuarios";
    public static final String USERNAME = "root";
    public static final String PASSWORD = "";
    
    private Connection connection;
    
    public Connection getConnection(){
        
        try {
            Class.forName(DRIVER);
            connection = (Connection) DriverManager.getConnection(URL, USERNAME, PASSWORD);
            System.out.println("Conexión exitosa");
        } catch(SQLException e){
            System.err.println(e);
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(SQLConnection.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return connection;
    }
}
