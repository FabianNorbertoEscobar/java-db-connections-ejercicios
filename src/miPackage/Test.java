package miPackage;

public class Test {

	public static void main(String[] args) {

		System.out.println("CLASE PUNTO2D");
		
		Punto2D punto = new Punto2D();
		System.out.println("punto: " + punto);
		
		Punto2D punto2 = new Punto2D(2,2);
		System.out.println("punto2: " + punto2);
		
		Punto2D punto3 = punto.clone();
		System.out.println("punto3: " + punto3);
		
		if (punto.equals(punto3) )
			System.out.println("Somos iguales");
		
		System.out.println("HashCode punto: " + punto.hashCode());
		
		Punto2D punto4 = new Punto2D();
		punto4.setX(4);
		punto4.setY(4);
		System.out.println("punto4: " + punto4);
		
		System.out.println("HashCode punto4: " + punto4.hashCode());
		
		System.out.println("Suma: " + punto.suma(punto4));
		System.out.println("Resta: " + punto.resta(punto4));
		System.out.println("Multiplicación: " + punto.multiplicacion(punto4));
		System.out.println("División: " + punto.division(punto4));

		punto4.division(new Punto2D());
	}

}
