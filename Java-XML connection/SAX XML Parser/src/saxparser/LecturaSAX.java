/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package saxparser;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.SAXException;

/**
 *
 * @author Fabian
 */
public class LecturaSAX {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        SAXParserFactory saxParserFactory = SAXParserFactory.newInstance();

        try {
            SAXParser saxParser = saxParserFactory.newSAXParser();
            File file = new File("versiones.xml");
            VersionesHandler versionesHandler = new VersionesHandler();
            saxParser.parse(file, versionesHandler);
            
            ArrayList<Version> versiones = versionesHandler.getVersiones();
            for (Version version : versiones) {
                System.out.println(version);
            }
        } catch (ParserConfigurationException | SAXException | IOException ex) {
            Logger.getLogger(LecturaSAX.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
}
