package hibernate;

public class Persona {

	private int dni;
	private String apellido;
	private String nombre;
	private char sexo;
	
	public int getDni() {
		return dni;
	}

	public void setDni(int dni) {
		this.dni = dni;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public char getSexo() {
		return sexo;
	}

	public void setSexo(char sexo) {
		this.sexo = sexo;
	}
	
	public String toString() {
		return dni + " " + apellido + ", " + nombre + " (" + sexo + ")";
	}
	
}
