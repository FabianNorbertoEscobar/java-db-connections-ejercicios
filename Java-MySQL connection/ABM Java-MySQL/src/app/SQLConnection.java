/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app;

import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Fabian
 */
public class SQLConnection {
    
    public static final String DRIVER = "com.mysql.jdbc.Driver";
    public static final String URL = "jdbc:mysql://localhost:3306/Escuela";
    public static final String USERNAME = "root";
    public static final String PASSWORD = "";
    
    private Connection connection;
    
    public Connection getConnection() {
        try {
            Class.forName(DRIVER);
            connection = (Connection) DriverManager.getConnection(URL, USERNAME, PASSWORD);
        } catch(ClassNotFoundException | SQLException | HeadlessException e){
            System.err.println(e);
        }
        return connection;
    }
}
