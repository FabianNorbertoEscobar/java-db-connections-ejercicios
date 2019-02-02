/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package xquery.tester;

import com.saxonica.xqj.SaxonXQDataSource;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.xquery.XQConnection;
import javax.xml.xquery.XQDataSource;
import javax.xml.xquery.XQException;
import javax.xml.xquery.XQPreparedExpression;
import javax.xml.xquery.XQResultSequence;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/**
 *
 * @author Fabian
 */
public class XQueryTester {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            // TODO code application logic here
            InputStream inputStream = new FileInputStream(new File("books.xq"));
            XQDataSource xqDataSource = new SaxonXQDataSource();
            XQConnection xqConnection = xqDataSource.getConnection();
            XQPreparedExpression xqPreparedExpresion = xqConnection.prepareExpression(inputStream);
            XQResultSequence xqResultSequence = xqPreparedExpresion.executeQuery();
            while (xqResultSequence.next()) {
                Node node = xqResultSequence.getNode();

                if (node.getNodeType() == Node.ELEMENT_NODE) {
                    Element element = (Element)node;
                    System.out.println("Book category: " + element.getAttribute("category"));
                    System.out.println("Title: " + element.getElementsByTagName("title").item(0).getTextContent()); 
                    System.out.println("Title Lang: " + ((Element) element.getElementsByTagName("title").item(0)).getAttribute("lang"));
                    System.out.println("Author: " + element.getElementsByTagName("author").item(0).getTextContent());
                    System.out.println("Year: " + element.getElementsByTagName("year").item(0).getTextContent()); 
                    System.out.println("Price: " + element.getElementsByTagName("price").item(0).getTextContent());
                    System.out.println(" ");
                }
                
            }
        } catch (FileNotFoundException | XQException ex) {
            Logger.getLogger(XQueryTester.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
}
