/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JOptionPane;
import modelo.Consultas;
import modelo.Producto;
import vista.Vista;

/**
 *
 * @author Fabian
 */
public class Controlador implements ActionListener {
    
    private Producto producto;
    private Consultas consultas;
    private Vista vista;
    
    public Controlador(Producto producto, Consultas consultas, Vista vista){
        this.producto = producto;
        this.consultas = consultas;
        this.vista = vista;
        
        this.vista.btnGuardar.addActionListener(this);
        this.vista.btnModificar.addActionListener(this);
        this.vista.btnEliminar.addActionListener(this);
        this.vista.btnLimpiar.addActionListener(this);
        this.vista.btnBuscar.addActionListener(this);
    }
    
    public void Iniciar(){
        vista.setTitle("ABM Productos");
        vista.setLocationRelativeTo(null);
        vista.txfId.setVisible(false);
        vista.btnModificar.setEnabled(false);
        vista.btnEliminar.setEnabled(false);
    }
    
    @Override
    public void actionPerformed(ActionEvent e){
        if(e.getSource() == vista.btnGuardar){
            
            producto.setCodigo(vista.txfCodigo.getText());
            producto.setNombre(vista.txfNombre.getText());
            producto.setPrecio(Double.parseDouble(vista.txfPrecio.getText()));
            producto.setCantidad(Integer.parseInt(vista.txfCantidad.getText()));
            
            if(consultas.registrar(producto)){
                JOptionPane.showMessageDialog(null, "Registro guardado");
            }else{
                JOptionPane.showMessageDialog(null, "Error al guardar");
            }
            
            vaciarCampos();
        }
        
        if(e.getSource() == vista.btnModificar){
            
            producto.setId(Integer.parseInt(vista.txfId.getText()));
            producto.setCodigo(vista.txfCodigo.getText());
            producto.setNombre(vista.txfNombre.getText());
            producto.setPrecio(Double.parseDouble(vista.txfPrecio.getText()));
            producto.setCantidad(Integer.parseInt(vista.txfCantidad.getText()));
            
            if(consultas.modificar(producto)){
                JOptionPane.showMessageDialog(null, "Registro modificado");
            }else{
                JOptionPane.showMessageDialog(null, "Error al modificar");
            }
            
            vaciarCampos();
            
            vista.btnGuardar.setEnabled(true);
            vista.btnModificar.setEnabled(false);
            vista.btnEliminar.setEnabled(false);
        }
        
        if(e.getSource() == vista.btnEliminar){
            
            producto.setId(Integer.parseInt(vista.txfId.getText()));
            
            if(consultas.eliminar(producto)){
                JOptionPane.showMessageDialog(null, "Registro eliminado");
            }else{
                JOptionPane.showMessageDialog(null, "Error al eliminar");
            }
            
            vaciarCampos();
            
            vista.btnGuardar.setEnabled(true);
            vista.btnModificar.setEnabled(false);
            vista.btnEliminar.setEnabled(false);
        }
        
        if(e.getSource() == vista.btnLimpiar){
            vaciarCampos();
            vista.btnGuardar.setEnabled(true);
            vista.btnModificar.setEnabled(false);
            vista.btnEliminar.setEnabled(false);
        }
        
        if(e.getSource() == vista.btnBuscar){
            
            producto.setCodigo(vista.txfCodigo.getText());
            
            if(consultas.buscar(producto)){
                
                vista.txfId.setText(String.valueOf(producto.getId()));
                vista.txfCodigo.setText(producto.getCodigo());
                vista.txfNombre.setText(producto.getNombre());
                vista.txfPrecio.setText(String.valueOf(producto.getPrecio()));
                vista.txfCantidad.setText(String.valueOf(producto.getCantidad()));
                
                vista.btnGuardar.setEnabled(false);
                vista.btnModificar.setEnabled(true);
                vista.btnEliminar.setEnabled(true);
                
            }else{
                JOptionPane.showMessageDialog(null, "No se encuentra el registro");
                vaciarCampos();
            }
            
        }
    }
    
    public void vaciarCampos(){
        vista.txfId.setText(null);
        vista.txfCodigo.setText(null);
        vista.txfNombre.setText(null);
        vista.txfPrecio.setText(null);
        vista.txfCantidad.setText(null);
    }
}
