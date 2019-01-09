/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Fabian
 */
public class SQLConnection {
    
    private static final String DRIVER = "jdbc:sqlite:";
    private static final String URL = "db/personas.db";
    
    Connection connection;
    
    public Connection getConnection(){
        try{
            Class.forName("org.sqlite.JDBC");
            connection = DriverManager.getConnection(DRIVER + "" + URL);
        }catch(SQLException | ClassNotFoundException ex){
            Logger.getLogger(SQLConnection.class.getName()).log(Level.SEVERE, null, ex);
        }
        return connection;
    }
}
