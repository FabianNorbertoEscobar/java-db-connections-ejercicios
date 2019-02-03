/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app;

import java.util.ArrayList;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Fabian
 */
@XmlRootElement
public class Personas {

    private ArrayList<Persona> personas;

    public Personas() {
    
    }

    @XmlElement(name = "persona")
    public ArrayList<Persona> getPersonas() {
        return personas;
    }

    public void setPersonas(ArrayList<Persona> personas) {
        this.personas = personas;
    }

    @Override
    public String toString() {
        return "Personas{" + "personas=" + personas + '}';
    }
    
}
