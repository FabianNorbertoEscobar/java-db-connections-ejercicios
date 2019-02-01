/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jaxbparser;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;

/**
 *
 * @author Fabian
 */
public class EscrituraJAXB {
    
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            // TODO code application logic here
            JAXBContext jaxbContext = JAXBContext.newInstance(Libreria.class);
            Marshaller marshaller = jaxbContext.createMarshaller();
            
            Libreria libreria = new Libreria();
            libreria.setNombre("Mi Librería");
            ArrayList<Libro> libros = new ArrayList<>();
            Libro libro;
            
            libro = new Libro();
            libro.setIsbn("123456789741");
            libro.setTitulo("Libro 1");
            libro.setAutor("Autor 1");
            libros.add(libro);
            
            libro = new Libro();
            libro.setIsbn("123456789745");
            libro.setTitulo("Libro 2");
            libro.setAutor("Autor 2");
            libros.add(libro);
            
            libreria.setLibros(libros);
            marshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, Boolean.TRUE);
            FileWriter fileWriter = new FileWriter(new File("miLibrería.xml"));
            marshaller.marshal(libreria, fileWriter);
        } catch (JAXBException | IOException ex) {
            Logger.getLogger(EscrituraJAXB.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
