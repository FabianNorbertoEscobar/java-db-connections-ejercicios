/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package domparser;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.OutputKeys;
import javax.xml.transform.Result;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/**
 *
 * @author Fabian
 */
public class EscrituraDOM {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Document document = null;
        DocumentBuilderFactory documentBuilderFactory = DocumentBuilderFactory.newInstance();
        try {
            DocumentBuilder documentBuilder = documentBuilderFactory.newDocumentBuilder();
            document = documentBuilder.newDocument();
        } catch (ParserConfigurationException ex) {
            Logger.getLogger(EscrituraDOM.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        Element productos = document.createElement("productos");
        document.appendChild(productos);
        
        Element producto1 = document.createElement("producto");
        productos.appendChild(producto1);
        producto1.setAttribute("codigo", "1234");
        Element nombre1 = document.createElement("nombre");
        nombre1.appendChild(document.createTextNode("Teclado"));
        producto1.appendChild(nombre1);
        Element precio1 = document.createElement("precio");
        precio1.appendChild(document.createTextNode("350"));
        producto1.appendChild(precio1);
        
        Element producto2 = document.createElement("producto");
        productos.appendChild(producto2);
        producto2.setAttribute("codigo", "7896");
        Element nombre2 = document.createElement("nombre");
        nombre2.appendChild(document.createTextNode("Parlante"));
        producto2.appendChild(nombre2);
        Element precio2 = document.createElement("precio");
        precio2.appendChild(document.createTextNode("650"));
        producto2.appendChild(precio2);
        
        Element producto3 = document.createElement("producto");
        productos.appendChild(producto3);
        producto3.setAttribute("codigo", "3657");
        Element nombre3 = document.createElement("nombre");
        nombre3.appendChild(document.createTextNode("Mouse"));
        producto3.appendChild(nombre3);
        Element precio3 = document.createElement("precio");
        precio3.appendChild(document.createTextNode("500"));
        producto3.appendChild(precio3);
        
        TransformerFactory transformerFactory = TransformerFactory.newInstance();
        try {
            Transformer transformer = transformerFactory.newTransformer();
            transformer.setOutputProperty(OutputKeys.INDENT, "yes");
            transformer.setOutputProperty("{http://xml.apache.org/xslt}indent-amount", "4");
            
            DOMSource domSource = new DOMSource(document);
            FileWriter fileWriter = new FileWriter(new File("productos.xml"));
            PrintWriter printWriter = new PrintWriter(fileWriter);
            
            Result result = new StreamResult(printWriter);
            transformer.transform(domSource, result);
        } catch (TransformerConfigurationException | IOException ex) {
            Logger.getLogger(EscrituraDOM.class.getName()).log(Level.SEVERE, null, ex);
        } catch (TransformerException ex) {
            Logger.getLogger(EscrituraDOM.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
}
