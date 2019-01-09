/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 *
 * @author Fabian
 */
public class SQLUsuarios extends SQLConnection{
    
    public boolean registrar(Usuario usuario){
        
        PreparedStatement ps;
        Connection connection = new SQLConnection().getConnection();
        
        String sql = "INSERT INTO usuario(usuario, password, nombre, correo, id_tipo) VALUES(?, ?, ?, ?, ?)";
        
        try {
            ps = connection.prepareStatement(sql);
            ps.setString(1, usuario.getUsuario());
            ps.setString(2, usuario.getPassword());
            ps.setString(3, usuario.getNombre());
            ps.setString(4, usuario.getCorreo());
            ps.setInt(5, usuario.getId_tipo());
            ps.execute();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(SQLUsuarios.class.getName()).log(Level.SEVERE, null, ex);
            return false;
        }
    }
    
    public int existeUsuario(String usuario){
        
        PreparedStatement ps;
        ResultSet rs;
        Connection connection = new SQLConnection().getConnection();
        
        String sql = "SELECT count(id) FROM usuario WHERE usuario = ?";
        
        try{
            ps = connection.prepareStatement(sql);
            ps.setString(1, usuario);
            rs = ps.executeQuery();
            
            if(rs.next()){
                return rs.getInt(1);
            }
            
            return 1;
        }catch(SQLException e){
            Logger.getLogger(SQLUsuarios.class.getName()).log(Level.SEVERE, null, e);
            return 1;
        }
    }
    
    public boolean login(Usuario usuario){
        
        PreparedStatement ps;
        ResultSet rs;
        Connection connection = new SQLConnection().getConnection();
        
        String sql = "SELECT u.id, u.usuario, u.password, u.nombre, u.id_tipo, t.nombre FROM usuario AS u INNER JOIN tipo_usuario AS t ON u.id_tipo = t.id WHERE usuario = ?";
        
        try{
            ps = connection.prepareStatement(sql);
            ps.setString(1, usuario.getUsuario());
            rs = ps.executeQuery();
            
            if(rs.next()){
                if(usuario.getPassword().equals(rs.getString(3))){
                    
                    String sqlUpdate = "UPDATE usuario SET last_session = ? WHERE id = ?";
                    ps = connection.prepareStatement(sqlUpdate);
                    ps.setString(1, usuario.getLast_session());
                    ps.setInt(2, rs.getInt(1));
                    ps.execute();
                    
                    usuario.setId(Integer.parseInt(rs.getString(1)));
                    usuario.setNombre(rs.getString(4));
                    usuario.setId_tipo(Integer.parseInt(rs.getString(5)));
                    usuario.setNombre_tipo(rs.getString(6));
                    return true;
                }else{
                    return false;
                }
            }
            
            return false;
        }catch(SQLException e){
            Logger.getLogger(SQLUsuarios.class.getName()).log(Level.SEVERE, null, e);
            return false;
        }
    }
    
    public boolean esEmail(String correo){
        
        Pattern pattern = Pattern.compile("^[_A-Za-z0-9-\\+]+(\\.[A-Za-z0-9-]+)*@" + "[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$");
        Matcher matcher = pattern.matcher(correo);
        return matcher.find();
    }
}
