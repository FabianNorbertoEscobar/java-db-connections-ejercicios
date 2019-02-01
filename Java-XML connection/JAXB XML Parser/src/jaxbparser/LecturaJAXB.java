/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jaxbparser;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;

/**
 *
 * @author Fabian
 */
public class LecturaJAXB {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        try {
            JAXBContext jaxbContext = JAXBContext.newInstance(Libreria.class);
            Unmarshaller unmarshaller = jaxbContext.createUnmarshaller();
            
            FileReader fileReader = new FileReader(new File("libreria.xml"));
            Libreria libreria = (Libreria) unmarshaller.unmarshal(fileReader);
            
            System.out.println(libreria);
        } catch (JAXBException | FileNotFoundException ex) {
            Logger.getLogger(LecturaJAXB.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
}
