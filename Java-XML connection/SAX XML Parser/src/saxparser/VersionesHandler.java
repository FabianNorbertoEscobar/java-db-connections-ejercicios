/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package saxparser;

import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/**
 *
 * @author Fabian
 */
public class VersionesHandler extends DefaultHandler {

    private ArrayList<Version> versiones = new ArrayList<Version>();
    private Version version;
    private StringBuilder buffer = new StringBuilder();

    public ArrayList<Version> getVersiones() {
        return versiones;
    }
    
    @Override
    public void characters(char[] ch, int start, int length) throws SAXException {
        buffer.append(ch, start, length);
    }

    @Override
    public void endElement(String uri, String localName, String qName) throws SAXException {
        switch(qName){
            case "nombre":
                version.setNombre(buffer.toString());
                break;
            case "api":
                version.setApi(Integer.parseInt(buffer.toString()));
                break;
        }
    }

    @Override
    public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
        switch(qName){
            case "version":
                version = new Version();
                versiones.add(version);
                version.setNumero(Double.parseDouble(attributes.getValue("numero")));
                break;
            case "nombre":
            case "api":
                buffer.delete(0, buffer.length());
                break;
        }
    }
    
}
