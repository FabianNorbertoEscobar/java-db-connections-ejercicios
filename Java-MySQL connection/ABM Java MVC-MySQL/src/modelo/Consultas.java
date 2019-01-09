/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import com.mysql.jdbc.PreparedStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Fabian
 */
public class Consultas extends SQLConnection {
    
    public boolean registrar(Producto producto){
        
        PreparedStatement ps;
        Connection connection = new SQLConnection().getConnection();
        
        String query = "INSERT INTO producto(codigo, nombre, precio, cantidad) VALUES(?, ?, ?, ?)";
        
        try{
            ps = (PreparedStatement) connection.prepareStatement(query);
            ps.setString(1, producto.getCodigo());
            ps.setString(2, producto.getNombre());
            ps.setDouble(3, producto.getPrecio());
            ps.setInt(4, producto.getCantidad());
            
            ps.execute();
            return true;
            
        }catch(SQLException e){
            Logger.getLogger(Consultas.class.getName()).log(Level.SEVERE, null, e);
            return false;
        }
    }
    
    public boolean modificar(Producto producto){
        
        PreparedStatement ps;
        Connection connection = new SQLConnection().getConnection();
        
        String query = "UPDATE producto SET codigo = ?, nombre = ?, precio = ?, cantidad = ? WHERE id = ?";
        
        try{
            ps = (PreparedStatement) connection.prepareStatement(query);
            ps.setString(1, producto.getCodigo());
            ps.setString(2, producto.getNombre());
            ps.setDouble(3, producto.getPrecio());
            ps.setInt(4, producto.getCantidad());
            ps.setInt(5, producto.getId());
            
            ps.execute();
            return true;
            
        }catch(SQLException e){
            Logger.getLogger(Consultas.class.getName()).log(Level.SEVERE, null, e);
            return false;
        }
    }
    
    public boolean eliminar(Producto producto){
        
        PreparedStatement ps;
        Connection connection = new SQLConnection().getConnection();
        
        String query = "DELETE FROM producto WHERE id = ?";
        
        try{
            ps = (PreparedStatement) connection.prepareStatement(query);
            ps.setInt(1, producto.getId());
            
            ps.execute();
            return true;
            
        }catch(SQLException e){
            Logger.getLogger(Consultas.class.getName()).log(Level.SEVERE, null, e);
            return false;
        }
    }
    
    public boolean buscar(Producto producto){
        
        PreparedStatement ps;
        ResultSet rs;
        Connection connection = new SQLConnection().getConnection();
        
        String query = "SELECT * FROM producto WHERE codigo = ?";
        
        try{
            ps = (PreparedStatement) connection.prepareStatement(query);
            ps.setString(1, producto.getCodigo());
            
            rs = ps.executeQuery();
            
            if(rs.next()){
                producto.setId(Integer.parseInt(rs.getString("id")));
                producto.setCodigo(rs.getString("codigo"));
                producto.setNombre(rs.getString("nombre"));
                producto.setPrecio(Double.parseDouble(rs.getString("precio")));
                producto.setCantidad(Integer.parseInt(rs.getString("cantidad")));
                
                return true;
            }else{
                return false;
            }
            
        }catch(SQLException e){
            Logger.getLogger(Consultas.class.getName()).log(Level.SEVERE, null, e);
            return false;
        }
    }
    
}
