/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package abm.mvc;

import controlador.Controlador;
import modelo.Consultas;
import modelo.Producto;
import vista.Vista;

/**
 *
 * @author Fabian
 */
public class ABMMVC {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        Producto producto = new Producto();
        Consultas consultas = new Consultas();
        Vista vista = new Vista();
        
        Controlador controlador = new Controlador(producto, consultas, vista);
        controlador.Iniciar();
        vista.setVisible(true);
    }
    
}
