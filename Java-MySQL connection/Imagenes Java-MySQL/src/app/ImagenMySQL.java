/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app;

import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.image.BufferedImage;

/**
 *
 * @author Fabian
 */
public class ImagenMySQL extends javax.swing.JPanel {
    
    BufferedImage ruta;
    
    public ImagenMySQL(int x, int y, BufferedImage ruta){
        this.setSize(x, y);
        this.ruta = ruta;
    }
    
    public void paint(Graphics g){
        Dimension dimension = getSize();
        //ImageIcon img = new ImageIcon(getClass().getResource(this.ruta));
        BufferedImage img = ruta;
        
        g.drawImage(img, 0, 0, dimension.width, dimension.height, null);
        setOpaque(false);
        super.paintComponent(g);
    }
}
